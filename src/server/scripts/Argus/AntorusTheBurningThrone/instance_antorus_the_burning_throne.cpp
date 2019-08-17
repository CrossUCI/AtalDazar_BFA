/*
 * Copyright (C) 2008-2019 TrinityCore <https://www.trinitycore.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
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

#include "ScriptMgr.h"
#include "antorus_the_burning_throne.h"
#include "Creature.h"
#include "GameObject.h"
#include "InstanceScript.h"
#include "Map.h"

ObjectData const creatureData[] =
{
    { BOSS_GAROTHI_WORLDBREAKER,    DATA_GAROTHI_WORLDBREAKER   },
    { NPC_DECIMATOR,                DATA_DECIMATOR              },
    { NPC_ANNIHILATOR,              DATA_ANNIHILATOR            },
    { 0,                            0                           }  // END
};

DoorData const doorData[] =
{
    { 0,                 0,             DOOR_TYPE_ROOM }  // END
};

class instance_antorus_the_burning_throne: public InstanceMapScript
{
    public:
        instance_antorus_the_burning_throne() : InstanceMapScript(ABTScriptName, 757) { }

        struct instance_antorus_the_burning_throne_InstanceMapScript: public InstanceScript
        {
            instance_antorus_the_burning_throne_InstanceMapScript(InstanceMap* map) : InstanceScript(map)
            {
                SetHeaders(DataHeader);
                SetBossNumber(EncounterCount);
                LoadObjectData(creatureData, nullptr);
                LoadDoorData(doorData);
            }

            void OnCreatureCreate(Creature* creature) override
            {
                InstanceScript::OnCreatureCreate(creature);

                switch (creature->GetEntry())
                {
                    case NPC_ANNIHILATION:
                        if (Creature* garothi = GetCreature(DATA_GAROTHI_WORLDBREAKER))
                            garothi->AI()->JustSummoned(creature);
                        break;
                    default:
                        break;
                }
            }
        };

        InstanceScript* GetInstanceScript(InstanceMap* map) const
        {
            return new instance_antorus_the_burning_throne_InstanceMapScript(map);
        }
};

void AddSC_instance_antorus_the_burning_throne()
{
    new instance_antorus_the_burning_throne();
}
