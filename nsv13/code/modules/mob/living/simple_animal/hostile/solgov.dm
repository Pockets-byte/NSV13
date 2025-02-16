/mob/living/simple_animal/hostile/nanotrasen/ranged/redshirt
	name = "\improper Solar Goverment Security Officer"
	desc = "An officer part of Solgov's onboard security force, they seem rather unpleased to meet you."
	icon = 'icons/mob/simple_human.dmi'
	icon_state = "solgov"
	icon_living = "solgov"
	loot = list(/obj/item/gun/energy/laser/retro/old,
				/obj/effect/mob_spawn/human/corpse/redshirt)
	speak = list("Freeze!", "You are trespassing on a Solar Goverment vessel", "Weapons set to kill", "Just you wait and see")
	casingtype = /obj/item/ammo_casing/energy/lasergun/old
	projectilesound = 'sound/weapons/laser.ogg'


/mob/living/simple_animal/hostile/nanotrasen/ranged/redshirt/Aggro()
	..()
	summon_backup(15)
	say("Boarders on Deck 2!")







