//These are the captains for W-Corp. - Angela
/datum/job/wcorpl3
    title = "W-Corp L3 Cleanup Captain"
	faction = "Station"
	department_head = list("W-Corp Representative")
	total_positions = 3
	spawn_positions = 3
	supervisors = "The W-Corp Representative"
	selection_color = "#1b7ced"
	exp_requirements = 240
	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_SECURITY
	maptype = "wcorp"

	outfit = /datum/outfit/job/wcorpl3
	display_order = 2


	access = list() //add accesses as necessary
	minimal_access = list()

	roundstart_attributes = list(
		                        FORTITUDE_ATTRIBUTE = 80,
								PRUDENCE_ATTRIBUTE = 80,
								TEMPERANCE_ATTRIBUTE = 80,
								JUSTICE_ATTRIBUTE = 80
	                            )
	rank_title = "L3 CPT"
	job_important = "You are a Captain of W-Corp's frontline infantry."
	job_notice = "You are an agent deigned to lead one of three squadrons during the clean-up opeartion. Serve W-Corp's best interests and carry your squadron to victory."

//no fear!!!
/datum/job/wcorpl3/after_spawn(mob/living/carbon/human/H, mob/M)
        .=..()
		ADD_TRAIT(H, TRAIT_COMBATFEAR_IMMUNE, JOB_TRAIT)

/datum/outfit/job/wcorpl3
    name = "W-Corp L3 Cleanup Captain"
	jobtype = /datum/job/wcorpl3

	ears = /obj/item/radio/headset/heads/manager/alt
	glasses = /obj/item/clothing/glasses/sunglasses
	uniform = /obj/item/clothing/under/suit/lobotomy/wcorp //wonder how we differentiate these guys gonna figure it out later
	belt = /obj/item/ego_weapon/city/wcorp
	shoes = /obj/item/clothing/shoes/combat
	gloves = /obj/item/clothing/gloves/color/black
	implants = list(/obj/item/organ/cyberimp/eyes/hud/security)
	head = /obj/item/clothing/head/wcorp
	suit = /obj/item/clothing/suit/armor/ego_gear/wcorp
	suit_store = /obj/item/ego_weapon/city/wcorp_fist //need to change this/make it randomize between the type A weapons
	l_pocket = /obj/item/commandprojector
	r_pocket = /obj/item/flashlight/seclite
