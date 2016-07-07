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
--      (c) Copyright 2016 by Andrettin
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

DefineSpecies("einherjar", {
	Name = "Einherjar",
	HomePlane = "Asgard",
	Sapient = true,
	Description = "The Einherjar were originally souls of mortals who believed in the Aesir and ascended to Asgard. Being deemed worthy warriors, they were accepted into Valhalla and became mighty Einherjar."
})

DefineSpecies("valkyrie", {
	Name = "Valkyrie",
	HomePlane = "Asgard",
	Sapient = true,
	Description = "The Valkyries are warrior maidens who dwell in Asgard, greeting the souls of powerful mortals into Valhalla."
})

Load("scripts/species_ethereal_angel.lua")
Load("scripts/species_ethereal_demon.lua")
Load("scripts/species_ethereal_elemental.lua")