peko_peko_albatross = Creature:new {
	objectName = "@mob/creature_names:peko_peko_albatross",
	socialGroup = "peko",
	faction = "",
	level = 85,
	chanceHit = 8.5,
	damageMin = 945,
	damageMax = 1600,
	baseXp = 14694,
	baseHAM = 95000,
	baseHAMmax = 105000,
	armor = 0,
	resists = {190,180,185,180,180,190,155,175,155},
	meatType = "meat_avian",
	meatAmount = 400,
	hideType = "hide_wooly",
	hideAmount = 120,
	boneType = "bone_avian",
	boneAmount = 100,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 8,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/peko_peko_hue.iff"},
	scale = 2.0,
			lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "peko_albatross", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "wearables_all", chance = 5000000},
				{group = "loot_kit_parts", chance = 2500000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 10000000
		},
		},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo",""},
		{"creatureareaknockdown",""}
	}
}

CreatureTemplates:addCreatureTemplate(peko_peko_albatross, "peko_peko_albatross")
