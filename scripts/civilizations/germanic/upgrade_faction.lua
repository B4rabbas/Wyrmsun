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
--      upgrade.ccl - Define the germanic dependencies and upgrades.
--
--      (c) Copyright 2014-2015 by Andrettin
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

DefineUpgrade("upgrade-asa-tribe-faction", {
	Name = _("Asa Tribe Faction")
})

DefineUpgrade("upgrade-skeldung-tribe-faction", {
	Name = _("Skeldung Tribe Faction")
})

DefineUpgrade("upgrade-volsung-tribe-faction", {
	Name = _("Volsung Tribe Faction")
})

DefineUpgrade("upgrade-yngling-tribe-faction", {
	Name = _("Yngling Tribe Faction")
})

DefineModifier("upgrade-asa-tribe-faction",
	{"BasicDamage", 1},
	{"HitPoints", 5},
	{"Points", 10},
	{"apply-to", "unit-germanic-warrior"}
)

DefineModifier("upgrade-skeldung-tribe-faction",
	{"BasicDamage", 1},
	{"Armor", 1},
	{"Points", 10},
	{"apply-to", "unit-germanic-warrior"}
)

DefineModifier("upgrade-volsung-tribe-faction",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-germanic-warrior"}
)

DefineModifier("upgrade-yngling-tribe-faction",
	{"BasicDamage", 1},
	{"Points", 10},
	{"apply-to", "unit-germanic-archer"}
)