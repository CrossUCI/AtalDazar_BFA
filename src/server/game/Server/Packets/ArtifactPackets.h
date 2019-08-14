/*
 * Copyright (C) 2008-2019 TrinityCore <https://www.trinitycore.org/>
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

#ifndef ArtifactPackets_h__
#define ArtifactPackets_h__

#include "Packet.h"
#include "ObjectGuid.h"
#include "PacketUtilities.h"

namespace WorldPackets
{
    namespace Artifact
    {
        class ArtifactAddPower final : public ClientPacket
        {
        public:
            struct ArtifactPowerChoice
            {
                int32 ArtifactPowerID = 0;
                uint8 Rank = 0;
            };

            ArtifactAddPower(WorldPacket&& packet) : ClientPacket(CMSG_ARTIFACT_ADD_POWER, std::move(packet)) { }

            void Read() override;

            ObjectGuid ArtifactGUID;
            ObjectGuid ForgeGUID;
            Array<ArtifactPowerChoice, 1 /*lua allows only 1 power per call*/> PowerChoices;
        };

        class ArtifactSetAppearance final : public ClientPacket
        {
        public:
            ArtifactSetAppearance(WorldPacket&& packet) : ClientPacket(CMSG_ARTIFACT_SET_APPEARANCE, std::move(packet)) { }

            void Read() override;

            ObjectGuid ArtifactGUID;
            ObjectGuid ForgeGUID;
            int32 ArtifactAppearanceID = 0;
        };

        class ConfirmArtifactRespec final : public ClientPacket
        {
        public:
            ConfirmArtifactRespec(WorldPacket&& packet) : ClientPacket(CMSG_CONFIRM_ARTIFACT_RESPEC, std::move(packet)) { }

            void Read() override;

            ObjectGuid ArtifactGUID;
            ObjectGuid NpcGUID;
        };

        class ArtifactForgeOpened final : public ServerPacket
        {
        public:
            ArtifactForgeOpened() : ServerPacket(SMSG_ARTIFACT_FORGE_OPENED, 16 + 16) { }

            WorldPacket const* Write() override;

            ObjectGuid ArtifactGUID;
            ObjectGuid ForgeGUID;
        };

        class ArtifactRespecConfirm final : public ServerPacket
        {
        public:
            ArtifactRespecConfirm() : ServerPacket(SMSG_ARTIFACT_RESPEC_CONFIRM, 16 + 16) { }

            WorldPacket const* Write() override;

            ObjectGuid ArtifactGUID;
            ObjectGuid NpcGUID;
        };

        class ArtifactXpGain final : public ServerPacket
        {
        public:
            ArtifactXpGain() : ServerPacket(SMSG_ARTIFACT_XP_GAIN, 16 + 4) { }

            WorldPacket const* Write() override;

            ObjectGuid ArtifactGUID;
            uint64 Amount = 0;
        };

        class AzeriteXpGain final : public ServerPacket
        {
        public:
            AzeriteXpGain() : ServerPacket(SMSG_AZERITE_XP_GAIN, 16 + 8) { }

            WorldPacket const* Write() override;

            ObjectGuid Item;
            uint64 AzeriteXPGained = 0;
        };

        class AzeriteEmpoweredItemSelectPower final : public ClientPacket
        {
        public:
            AzeriteEmpoweredItemSelectPower(WorldPacket&& packet) : ClientPacket(CMSG_AZERITE_EMPOWERED_ITEM_SELECT_POWER, std::move(packet)) { }

            void Read() override;

            int32 Tier = 0;
            int32 PowerID = 0;
            uint8 ContainerSlot = 0;
            uint8 Slot = 0;
        };
    }
}

#endif // ArtifactPackets_h__
