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

DefineSpeciesClass("aves", { -- Source: http://www.itis.gov/servlet/SingleRpt/SingleRpt?search_topic=TSN&search_value=174371
	Name = "Aves",
	Phylum = "chordata",
	Subphylum = "vertebrata",
	Infraphylum = "gnathostomata",
	Superclass = "tetrapoda"
})

DefineSpeciesOrder("accipitriformes", { -- Source: http://www.itis.gov/servlet/SingleRpt/SingleRpt?search_topic=TSN&search_value=823961
	Name = "Accipitriformes",
	Class = "aves"
})

DefineSpeciesFamily("accipitridae", { -- Source: http://www.itis.gov/servlet/SingleRpt/SingleRpt?search_topic=TSN&search_value=175280
	Name = "Accipitridae",
	Order = "accipitriformes"
})

DefineSpecies("bald-eagle", { -- Source: http://www.itis.gov/servlet/SingleRpt/SingleRpt?search_topic=TSN&search_value=175420
	Name = "Bald Eagle",
	Family = "accipitridae",
	Genus = "haliaeetus",
	Species = "leucocephalus",
	Homeworld = "Earth",
--	Environments = {"conifer-forest-summer", "conifer-forest-autumn"}, -- correct?
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("bird", {
	Name = "Bird",
	Homeworld = "Earth",
	Environments = {"conifer-forest-summer", "conifer-forest-autumn"}, -- correct?
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("crow", {
	Name = "Crow",
	Homeworld = "Earth",
	Environments = {"conifer-forest-summer", "conifer-forest-autumn"}, -- correct?
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("roc", {
	Name = "Roc",
	Homeworld = "Jotunheim",
	ChildUpgrade = "upgrade-gryphon-child"
})