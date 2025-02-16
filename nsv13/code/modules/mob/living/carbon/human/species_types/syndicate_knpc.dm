//Syndie boarders
/mob/living/carbon/human/ai_boarder/syndicate //PARENT - DO NOT USE
	faction = list("Syndicate")
	taunts = list(
		"DEATH TO NANOTRASEN!!",
		"FOR ABASSI!",
		"Eat this!",
		"Weakling!",
		"You're going home in a coffin kid!",
		"Engaging the enemy!"
	)
	call_lines = list(
		"Enemy spotted! Need backup in",
		"OPFOR sighted in",
		"Requesting Support to"
	)
	response_lines = list(
		"Copy that, en route.",
		"On my way!",
		"Loud and clear, coming!",
		"Ooh rah!"
	)
	outfit = /datum/outfit/syndicate

/mob/living/carbon/human/ai_boarder/syndicate/pistol
	outfit = /datum/outfit/syndicate/knpc_pistol
	knpc_traits = KNPC_IS_MARTIAL_ARTIST | KNPC_IS_DODGER | KNPC_IS_MERCIFUL | KNPC_IS_AREA_SPECIFIC

/mob/living/carbon/human/ai_boarder/syndicate/smg
	outfit = /datum/outfit/syndicate/knpc_smg
	knpc_traits = KNPC_IS_MARTIAL_ARTIST | KNPC_IS_DODGER | KNPC_IS_MERCIFUL | KNPC_IS_AREA_SPECIFIC

/mob/living/carbon/human/ai_boarder/syndicate/shotgun
	outfit = /datum/outfit/syndicate/knpc_shotgun
	knpc_traits = KNPC_IS_MARTIAL_ARTIST | KNPC_IS_DODGER | KNPC_IS_MERCIFUL | KNPC_IS_AREA_SPECIFIC

/mob/living/carbon/human/ai_boarder/solgov/armored
	outfit = /datum/outfit/solgov/knpc
	faction = list("Syndicate")
	taunts = list(
		"How dare you, traitors.",
		"Not one step further.",
		"You can't outrun the law",
		"For Luna!",
		"Treason is unforgivable"
	)
	knpc_traits = KNPC_IS_MARTIAL_ARTIST | KNPC_IS_DODGER | KNPC_IS_MERCIFUL | KNPC_IS_AREA_SPECIFIC

/datum/outfit/solgov/knpc
	name = "Solgov redshirt - Laser gun (KNPC)"
	uniform = /obj/item/clothing/under/ship/solgov/engsec
	accessory = /obj/item/clothing/accessory/solgov_jacket/engsec
	suit = /obj/item/clothing/suit/armor/bulletproof
	shoes = /obj/item/clothing/shoes/combat
	gloves = /obj/item/clothing/gloves/combat
	ears = /obj/item/radio/headset/headset_sec
	id = /obj/item/card/id/job/security_officer
	l_pocket = /obj/item/ammo_box/magazine/recharge
	r_pocket = /obj/item/ammo_box/magazine/recharge
	suit_store = /obj/item/gun/ballistic/automatic/laser
	can_be_admin_equipped = FALSE // This presents problems
