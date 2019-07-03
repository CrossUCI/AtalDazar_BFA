/*
 * Copyright (C) 2019 MagıclıfeCore 
 */

#include "Object.h"
#include "Player.h"
#include "BattlegroundKT.h"
#include "Creature.h"
#include "GameObject.h"
#include "ObjectMgr.h"
#include "BattlegroundMgr.hpp"
#include "WorldPacket.h"
#include "Language.h"
#include "MapManager.h"

BattlegroundKT::BattlegroundKT()
{
    StartMessageIds[BG_STARTING_EVENT_FIRST]  = 0;
    StartMessageIds[BG_STARTING_EVENT_SECOND] = LANG_BG_KT_START_ONE_MINUTE;
    StartMessageIds[BG_STARTING_EVENT_THIRD]  = LANG_BG_KT_START_HALF_MINUTE;
    StartMessageIds[BG_STARTING_EVENT_FOURTH] = LANG_BG_KT_HAS_BEGUN;

    m_ReputationCapture = 0;
    m_HonorWinKills = 0;
    m_HonorEndKills = 0;

    m_UpdatePointsTimer = BG_KT_POINTS_UPDATE_TIME;
    m_LastCapturedOrbTeam = TEAM_NONE;

    for (uint32 i = 0; i < MAX_ORBS; ++i)
        m_OrbKeepers[i] = 0;
}

BattlegroundKT::~BattlegroundKT()
{
}
