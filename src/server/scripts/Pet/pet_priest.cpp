/*
 * Copyright (C) 2008-2018 TrinityCore <https://www.trinitycore.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Ordered alphabetically using scriptname.
 * Scriptnames of files in this file should be prefixed with "npc_pet_pri_".
 */

#include "ScriptMgr.h"
#include "PassiveAI.h"
#include "PetAI.h"
#include "SpellMgr.h"
#include "ScriptedCreature.h"

enum PriestSpells
{
    SPELL_PRIEST_GLYPH_OF_SHADOWFIEND       = 58228,
    SPELL_PRIEST_SHADOWFIEND_DEATH          = 57989,
    SPELL_PRIEST_LIGHTWELL_CHARGES          = 59907
};

class npc_pet_pri_lightwell : public CreatureScript
{
    public:
        npc_pet_pri_lightwell() : CreatureScript("npc_pet_pri_lightwell") { }

        struct npc_pet_pri_lightwellAI : public PassiveAI
        {
            npc_pet_pri_lightwellAI(Creature* creature) : PassiveAI(creature)
            {
                DoCast(me, SPELL_PRIEST_LIGHTWELL_CHARGES, false);
            }

            void EnterEvadeMode(EvadeReason /*why*/) override
            {
                if (!me->IsAlive())
                    return;

                me->DeleteThreatList();
                me->CombatStop(true);
                me->ResetPlayerDamageReq();
            }
        };

        CreatureAI* GetAI(Creature* creature) const override
        {
            return new npc_pet_pri_lightwellAI(creature);
        }
};

class npc_pet_pri_shadowfiend : public CreatureScript
{
    public:
        npc_pet_pri_shadowfiend() : CreatureScript("npc_pet_pri_shadowfiend") { }

        struct npc_pet_pri_shadowfiendAI : public PetAI
        {
            npc_pet_pri_shadowfiendAI(Creature* creature) : PetAI(creature) { }

            void IsSummonedBy(Unit* summoner) override
            {
                if (summoner->HasAura(SPELL_PRIEST_GLYPH_OF_SHADOWFIEND))
                    DoCastAOE(SPELL_PRIEST_SHADOWFIEND_DEATH);
            }
        };

        CreatureAI* GetAI(Creature* creature) const override
        {
            return new npc_pet_pri_shadowfiendAI(creature);
        }
};
///////////////////////////////////// Wonder WoW-SNET
// Mindbender - NPC with entry: 62982
/// Called from spell Mindbender - 200174
class npc_pet_pri_mindbender : public CreatureScript
{
public:
    npc_pet_pri_mindbender() : CreatureScript("npc_pet_pri_mindbender") { }

    enum eSpells
    {
        SPELL_PRIEST_MINDBENDER = 200174
    };

    struct npc_pet_pri_mindbenderAI : public ScriptedAI
    {
        npc_pet_pri_mindbenderAI(Creature* creature) : ScriptedAI(creature) { }

        void Reset() override { }

        // Each time Mindbender attack anyone, give some points of insanity to owner.
        void DamageDealt(Unit* target, uint32& damage, DamageEffectType /*damageType*/) override
        {
            if (Player* player = me->GetCharmerOrOwnerPlayerOrPlayerItself())
            {
                if (SpellInfo const* spellInfo = sSpellMgr->GetSpellInfo(eSpells::SPELL_PRIEST_MINDBENDER)) {
                    int32 plusPower = spellInfo->GetEffect(EFFECT_2)->BasePoints * 100;

                    player->EnergizeBySpell(player, eSpells::SPELL_PRIEST_MINDBENDER, plusPower, Powers::POWER_INSANITY);
                }
            }
        }

        void UpdateAI(uint32 diff) override
        {
            if (!UpdateVictim())
                return;

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_pet_pri_mindbenderAI(creature);
    }
};

void AddSC_priest_pet_scripts()
{
    new npc_pet_pri_lightwell();
    new npc_pet_pri_shadowfiend();
    new npc_pet_pri_mindbender();
}
