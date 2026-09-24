#ifndef MELEE_DB_DBITEM_STATIC_H
#define MELEE_DB_DBITEM_STATIC_H

#include <melee/it/forward.h>

#include <melee/if/types.h>

/* 49FA50 */ static char db_ItemAndPokemonMenuText_buf[0x50];

/* 4D6B38 */ static DevText* db_ItemAndPokemonMenuText;
/* 4D6B3C */ static int db_ShowItemCollisionBubbles;

static struct {
    /// @todo: Make this an enum?
    unsigned int DisplayStatus; // 0=uninitialized, 1=visible, 2=hidden
    unsigned int DisplayFadeTimer;
    int ItemSpawnsEnabled;
    int Player;
    int CurrentlySelectedItem;
    PokemonKind CurrentlySelectedPokemon;
    ItemKind LastSelectedItem;
    int LastSelectedPokemon;
    u32 ShowEnemyStompRange : 1;
    u32 ShowItemPickupRange : 1;
    u32 ShowCoinPickupRange : 1;
} db_ItemAndPokemonMenu;

/* 3EA94C */ static char*
    db_ItemNames[It_Kind_Common_End - It_Kind_Common_Start] = {
        // clang-format off
    "Capsule ",
    "Box     ",
    "Taru    ",
    "Egg     ",
    "Kusudama",
    "TaruCann",
    "BombHei ",
    "Dosei   ",
    "Heart   ",
    "Tomato  ",
    "Star    ",
    "Bat     ",
    "Sword   ",
    "Parasol ",
    "G Shell ",
    "R Shell ",
    "L Gun   ",
    "Freeze  ",
    "Foods   ",
    "MSBomb  ",
    "Flipper ",
    "S Scope ",
    "StarRod ",
    "LipStick",
    "Harisen ",
    "F Flower",
    "Kinoko  ",
    "DKinoko ",
    "Hammer  ",
    "WStar   ",
    "ScBall  ",
    "RabbitC ",
    "MetalB  ",
    "Spycloak",
    "M Ball  ",
        // clang-format on
    };

/* 3EAA50 */ static char*
    db_PokemonNames[It_PKind_Terminate - It_PKind_Random] = {
        "Random",      "Tosakinto", "Chicorita", "Kabigon",    "Kamex",
        "Matadogas",   "Lizardon",  "Fire",      "Thunder",    "Freezer",
        "Sonans",      "Hassam",    "Unknown",   "Entei",      "Raikou",
        "Suikun",      "Kireihana", "Marumine",  "Lugia",      "Houou",
        "Metamon",     "Pippi",     "Togepy",    "Mew",        "Cerebi",
        "Hitodeman",   "Lucky",     "Porygon2",  "Hinoarashi", "Maril",
        "Fushigibana",
    };

/* 3EAAFC */ static char*
    db_BarrelEnemies[It_Kind_Monster_End - It_Kind_Monster_Start] = {
        "Kuriboh ", "Leadead ", "Octarock", "Ottosei "
    };

/// @todo: Add remaining names or Stage items and possibly split into two
/// separate arrays
/* 3EABA8 */ static char*
    db_AdventureEnemies[It_Kind_Stage_End - It_Kind_Monster2_Start] = {
        // clang-format off
    "old-Kuri",
    "Mato    ",
    "Heiho   ",
    "Nokonoko",
    "Patapata",
    "likelike",
    "old-lead",
    "old-octa",
    "old-otto",
    "whitebea",
    "klap    ",
    "zgshell ",
    "zrshell ",
        // clang-format on
    };

/// Did these names come from the source code? If so, should we rename the item
/// categories to match?
static char unused_db_string_803EAC10[] =
    "Item=%d Foods=%d Yaku=%d Sp_Item=%d Pokemon=%d PokeShot=%d CZako=%d "
    "CZakoShot=%d Zako=%d ZakoShot=%d Shot=%d Etc=%d\n";

#endif
