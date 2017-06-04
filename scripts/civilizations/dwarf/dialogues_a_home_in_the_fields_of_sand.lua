--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      (c) Copyright 2017 by Andrettin
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

DefineDialogue("a-home-in-the-fields-of-sand-introduction", {
	Nodes = {
		{
			"speaker", "unit", "unit-joruvellir-yale-rider",
			"speaker-player", "goldhoof-clan",
			"text", "Svarinshaug is filled with dwarves to the brim. When our ancestors first came to these rocky hills, we were few, but since then we have greatly multiplied. My followers! The time has come for us to abandon the land of our forefathers, and settle in a new home."
		},
		{
			"speaker", "unit", "unit-dwarven-witness",
			"speaker-player", "goldhoof-clan",
			"text", "Fellow Goldhoof dwarves, Hroptatyr has shown me the way! Beyond the Aurvang swamplands to our southeast lie sprawling fields of sand, named Joruvellir. A harsh place, to be sure, but rich in ore and stone. There shall we found a new realm!"
		},
		{
			"speaker", "unit", "unit-joruvellir-scout",
			"speaker-player", "goldhoof-clan",
			"text", "Travel through the Aurvang swamplands? That place is filled with goblins, we must beware...",
			"option-effects", {
				function(s)
					SetPlayerData(trigger_player, "AcceptQuest", "a-home-in-the-fields-of-sand")
				end
			}
		},
		{
			"text", "Hint: Protect your Miners well, for if you lose them there will be no way to complete your objectives."
		}
	}
})

DefineDialogue("aurvangling-goblins-sighted", {
	Nodes = {
		{
			"speaker", "unit", "unit-goblin-archer",
			"speaker-player", "aurvangling-tribe",
			"text", "What are dwarves doing in Aurvang? They must have come to despoil our homes, attack!",
			"option-effects", {
				function(s)
					SetDiplomacy(trigger_player, "enemy", GetFactionPlayer("aurvangling-tribe"))
					SetDiplomacy(GetFactionPlayer("aurvangling-tribe"), "enemy", trigger_player)
				end
			}
		}
	}
})

DefineDialogue("joruvellir-sighted", {
	Nodes = {
		{
			"speaker", "unit", "unit-joruvellir-yale-rider",
			"speaker-player", "goldhoof-clan",
			"text", "At last, we are almost to Joruvellir!"
		},
		{
			"speaker", "unit", "unit-joruvellir-scout",
			"speaker-player", "goldhoof-clan",
			"text", "The sun is scorching in these parts, and it will be worse in the desert. It would be best to travel through it during the night."
		},
		{
			"text", "Hint: Organic units suffer from dehydration in the desert, which slowly depletes their HP. The effect can be avoided by journeying through the desert at night, and some units (like wyrms) are immune to it."
		}
	}
})