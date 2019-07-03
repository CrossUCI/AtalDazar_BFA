/*
 * Copyright (C) 2019 MagıclıfeCore 
 */

#ifndef __BattleGroundKT_H
#define __BattleGroundKT_H

#include "Battleground.h"
#include "ObjectAccessor.h"

enum BG_KT_NPC
{
    BG_SM_NPC_POWERBALL         = 29265
};

#define BG_KT_MAX_TEAM_SCORE        1500
#define BG_KT_ORB_POINTS_MAX        1500
#define BG_KT_POINTS_UPDATE_TIME    (5*IN_MILLISECONDS)
#define BG_KT_EVENT_START_BATTLE    8563

enum BG_KT_Objects
{
    BG_KT_OBJECT_A_DOOR         = 0,
    BG_KT_OBJECT_H_DOOR         = 1,
    BG_KT_OBJECT_ORB_1          = 2,
    BG_KT_OBJECT_ORB_2          = 3,
    BG_KT_OBJECT_ORB_3          = 4,
    BG_KT_OBJECT_ORB_4          = 5,
    BG_KT_OBJECT_MAX            = 6
};

enum BG_KT_Creatures
{
    BG_KT_CREATURE_ORB_AURA_1   = 0,
    BG_KT_CREATURE_ORB_AURA_2   = 1,
    BG_KT_CREATURE_ORB_AURA_3   = 2,
    BG_KT_CREATURE_ORB_AURA_4   = 3,

    BG_KT_CREATURE_SPIRIT_1     = 4,
    BG_KT_CREATURE_SPIRIT_2     = 5,

    BG_KT_CREATURE_MAX          = 6
};

enum BG_KT_Objets_Entry
{
    BG_KT_OBJECT_DOOR_ENTRY     = 213172,

    BG_KT_OBJECT_ORB_1_ENTRY    = 212091,
    BG_KT_OBJECT_ORB_2_ENTRY    = 212092,
    BG_KT_OBJECT_ORB_3_ENTRY    = 212093,
    BG_KT_OBJECT_ORB_4_ENTRY    = 212094
};

enum BG_KT_Sound
{
    BG_KT_SOUND_ORB_PLACED      = 8232,
    BG_KT_SOUND_A_ORB_PICKED_UP = 8174,
    BG_KT_SOUND_H_ORB_PICKED_UP = 8174,
    BG_KT_SOUND_ORB_RESPAWNED   = 8232
};

enum BG_KT_SpellId
{
    BG_KT_SPELL_ORB_PICKED_UP_1 = 121175,   // PURPLE
    BG_KT_SPELL_ORB_PICKED_UP_2 = 121177,   // ORANGE
    BG_KT_SPELL_ORB_PICKED_UP_3 = 121176,   // GREEN
    BG_KT_SPELL_ORB_PICKED_UP_4 = 121164,   // YELLOW

    BG_KT_SPELL_ORB_AURA_1      = 121219,   // PURPLE
    BG_KT_SPELL_ORB_AURA_2      = 121221,   // ORANGE
    BG_KT_SPELL_ORB_AURA_3      = 121220,   // GREEN
    BG_KT_SPELL_ORB_AURA_4      = 121217,   // YELLOW

    BG_KT_ALLIANCE_INSIGNIA     = 131527,
    BG_KT_HORDE_INSIGNIA        = 131528
};

enum BG_KT_WorldStates
{
    BG_KT_ICON_A                = 6308,
    BG_KT_ICON_H                = 6307,
    BG_KT_ORB_POINTS_A          = 6303,
    BG_KT_ORB_POINTS_H          = 6304,
    BG_KT_ORB_STATE             = 6309
};

enum BG_KT_Graveyards
{
    KT_GRAVEYARD_RECTANGLEA1    = 3552,
    KT_GRAVEYARD_RECTANGLEA2    = 4058,
    KT_GRAVEYARD_RECTANGLEH1    = 3553,
    KT_GRAVEYARD_RECTANGLEH2    = 4057
};

enum BG_KT_ZONE
{
    KT_ZONE_OUT                 = 0,
    KT_ZONE_IN                  = 1,
    KT_ZONE_MIDDLE              = 2,
    KT_ZONE_MAX                 = 3
};