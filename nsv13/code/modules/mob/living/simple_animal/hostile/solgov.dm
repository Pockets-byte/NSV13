/mob/living/simple_animal/hostile/redshirt
	name = "\improper Solar Goverment Security Officer"
	desc = "An officer part of Solgov's onboard security force, they seem rather unpleased to meet you."
	icon = 'icons/mob/simple_human.dmi'
	icon_state = "nanotrasen"
	icon_living = "nanotrasen"
	icon_dead = null
	icon_gib = "syndicate_gib"
	mob_biotypes = list(MOB_ORGANIC, MOB_HUMANOID)
	speak_chance = 12
	turns_per_move = 5
	response_help = "pokes"
	response_disarm = "shoves"
	response_harm = "hits"
	speed = 0
	stat_attack = UNCONSCIOUS
	robust_searching = 1
	maxHealth = 100
	health = 100
	melee_damage = 12
	attacktext = "punches"
	attack_sound = 'sound/weapons/punch1.ogg'
	a_intent = INTENT_HARM
	loot = list(/obj/effect/mob_spawn/human/corpse/redshirt)
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 1, "min_co2" = 0, "max_co2" = 5, "min_n2" = 0, "max_n2" = 0)
	unsuitable_atmos_damage = 15
	faction = list("nanotrasenprivate")
	status_flags = CANPUSH
	speak = list("Freeze!", "You are trespassing on a Solar Goverment vessel", "Weapons set to kill", "Just you wait and see")
	search_objects = 1
	do_footstep = TRUE
	ranged = 1
	retreat_distance = 3
	minimum_distance = 5
	casingtype = /obj/item/ammo_casing/energy/lasergun/old
	projectilesound = 'sound\weapons\laser.ogg'
	loot = list(/obj/item/gun/energy/laser/retro/old,
				/obj/effect/mob_spawn/human/corpse/nanotrasensoldier)


/mob/living/simple_animal/hostile/nanotrasen/Aggro()
	..()
	summon_backup(15)
	say("Boarders on Deck 2!")







