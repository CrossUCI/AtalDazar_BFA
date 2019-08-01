/*
 * Copyright (C) 2019 AtalDazarProject <https://github.com/AtalDazarProject>
 */
 
#include "ScriptMgr.h"

 // 92909 LORD_MAXWELL_TYROSUS
enum
{
    QUEST_AN_URGENT_GATHERING = 38710,
    NPC_LORD_MAXWELL_TYROSUS = 92909,
};

struct npc_npc_lord_maxwell_tyrosus_92909 : public ScriptedAI
{
    npc_npc_lord_maxwell_tyrosus_92909(Creature* creature) : ScriptedAI(creature) { Casting = false; }

    void Reset() override { }

    void MoveInLineOfSight(Unit* who) override
    {
        if (!who || !who->IsInWorld())
            return;
        if (!me->IsWithinDist(who, 25.0f, false))
            return;

        Player* player = who->GetCharmerOrOwnerPlayerOrPlayerItself();

        if (!player)
            return;
        me->GetMotionMaster()->MoveFollow(player, PET_FOLLOW_DIST, me->GetFollowAngle());

        if (!Casting)
        {
            if (player->HasQuest(QUEST_AN_URGENT_GATHERING)) {
                Casting = true;
                me->DespawnOrUnsummon(5000);
            }
        }
    }
    void UpdateAI(uint32 /*diff*/) override { }
    bool Casting;
};


void AddSC_class_hall_paladin()
{
    RegisterCreatureAI(npc_npc_lord_maxwell_tyrosus_92909);
}
