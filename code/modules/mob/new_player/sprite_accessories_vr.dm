////////////////////////
// For sergals and stuff
////////////////////////
// Note: Creating a sub-datum to group all vore stuff together
// would require us to exclude that datum from the global list.

/datum/sprite_accessory/hair

	//var/icon_add = 'icons/mob/human_face.dmi' //Already defined in sprite_accessories.dm line 49.
	var/color_blend_mode = ICON_MULTIPLY
	species_allowed = list(SPECIES_HUMAN, SPECIES_SKRELL, SPECIES_UNATHI, SPECIES_TAJ, SPECIES_TESHARI, SPECIES_NEVREAN, SPECIES_AKULA, SPECIES_SERGAL, SPECIES_ZORREN_FLAT, SPECIES_ZORREN_HIGH, SPECIES_VULPKANIN, SPECIES_XENOCHIMERA, SPECIES_XENOHYBRID, SPECIES_VASILISSAN, SPECIES_RAPALA, SPECIES_PROTEAN, SPECIES_ALRAUNE) //This lets all races use the default hairstyles.

/*Sergal*/

	sergal_fairytail
		name = "(SERGAL) Fairytail"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "serg_fairytail"

	sergal_medicore
		name = "(SERGAL) Medicore"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "serg_medicore"

	sergal_plain
		name = "(SERGAL) Plain"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "serg_plain"

	sergal_tapered
		name = "(SERGAL) Tapered"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "serg_tapered"


//Skrell 'hairstyles' - these were requested for a chimera and screw it, if one wants to eat seafood, go nuts
	skr_tentacle_veryshort
		name = "(SKRELL) Very Short Tentacles"
		icon_state = "skrell_hair_veryshort"

	skr_tentacle_short
		name = "(SKRELL) Short Tentacles"
		icon_state = "skrell_hair_short"

	skr_tentacle_average
		name = "(SKRELL) Average Tentacles"
		icon_state = "skrell_hair_average"

	skr_tentacle_verylong
		name = "(SKRELL) Long Tentacles"
		icon_state = "skrell_hair_verylong"


/*Tajara*/

	taj_ears_bangs
		name = "(TAJARA) Bangs"
		icon_state = "hair_bangs"

	taj_ears_braid
		name = "(TAJARA) Braid"
		icon_state = "hair_tbraid"

	taj_ears_bob
		name = "(TAJARA) Bob"
		icon_state = "hair_tbob"

	taj_ears_clean
		name = "(TAJARA) Clean"
		icon_state = "hair_clean"

	taj_ears_curls
		name = "(TAJARA) Curly"
		icon_state = "hair_curly"

	taj_ears
		name = "(TAJARA) Ears"
		icon_state = "ears_plain"

	taj_ears_fingercurl
		name = "(TAJARA) Finger Curls"
		icon_state = "hair_fingerwave"

	taj_ears_wife
		name = "(TAJARA) Housewife"
		icon_state = "hair_wife"

	taj_ears_messy
		name = "(TAJARA) Messy"
		icon_state = "hair_messy"

	taj_ears_mohawk
		name = "(TAJARA) Mohawk"
		icon_state = "hair_mohawk"

	taj_ears_plait
		name = "(TAJARA) Plait"
		icon_state = "hair_plait"

	taj_ears_long
		name = "(TAJARA) Long"
		icon_state = "hair_long"

	taj_ears_rattail
		name = "(TAJARA) Rat Tail"
		icon_state = "hair_rattail"

	taj_ears_shaggy
		name = "(TAJARA) Shaggy"
		icon_state = "hair_shaggy"

	taj_ears_spiky
		name = "(TAJARA) Spiky"
		icon_state = "hair_tajspiky"

	taj_ears_straight
		name = "(TAJARA) Straight"
		icon_state = "hair_straight"

	taj_ears_victory
		name = "(TAJARA) Victory Curls"
		icon_state = "hair_victory"

//Teshari things
	teshari
		name = "(TESHARI) Default"
		icon_state = "teshari_default"

	teshari_altdefault
		name = "(TESHARI) Default Alt"
		icon_state = "teshari_ears"

	teshari_droopy
		name = "(TESHARI) Droopy"
		icon_state = "teshari_droopy"

	teshari_mane
		name = "(TESHARI) Mane"
		icon_state = "teshari_mane"

	teshari_mohawk
		name = "(TESHARI) Mohawk"
		icon_state = "teshari_mohawk"

	teshari_fluffymohawk
		name = "(TESHARI) Mohawk Fluffy"
		icon =  'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "teshari_fluffymohawk"

	teshari_mushroom
		name = "(TESHARI) Mushroom"
		icon_state = "teshari_mushroom"

	teshari_long
		name = "(TESHARI) Overgrown"
		icon_state = "teshari_long"

	teshari_pointy
		name = "(TESHARI) Pointy"
		icon_state = "teshari_pointy"

	teshari_spike
		name = "(TESHARI) Spike"
		icon_state = "teshari_spike"

	teshari_excited
		name = "(TESHARI) Spiky"
		icon_state = "teshari_spiky"

	teshari_burst
		name = "(TESHARI) Starburst"
		icon_state = "teshari_burst"

	teshari_shortburst
		name = "(TESHARI) Starburst Short"
		icon_state = "teshari_burst_short"

	teshari_tight
		name = "(TESHARI) Tight"
		icon_state = "teshari_tight"

	teshari_upright
		name = "(TESHARI) Upright"
		icon_state = "teshari_upright"

/*Unathi*/

	una_hood
		name = "(UNATHI) Cobra Hood"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "soghun_hood"

	una_frills_short
		name = "(UNATHI) Short Frills"
		icon_state = "soghun_shortfrills"

	una_frills_long
		name = "(UNATHI) Long Frills"
		icon_state = "soghun_longfrills"

	una_sidefrills
		name = "(UNATHI) Side Frills"
		icon_state = "unathi_sidefrills"

	una_doublehorns
		name = "(UNATHI) Double Horns"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "soghun_dubhorns"

	una_smallhorns
		name = "(UNATHI) Small Horns"
		icon_state = "unathi_smallhorn"

	una_horns
		name = "(UNATHI) Medium Horns"
		icon_state = "soghun_horns"

	una_bighorns
		name = "(UNATHI) Big Horns"
		icon_state = "unathi_bighorn"

	una_ramhorns
		name = "(UNATHI) Ram Horns"
		icon_state = "unathi_ramhorn"

	una_spines_short
		name = "(UNATHI) Short Spines"
		icon_state = "soghun_shortspines"

	una_spines_long
		name = "(UNATHI) Long Spines"
		icon_state = "soghun_longspines"

// Vulpa stuffs

	vulp_hair_adhara
		name = "(VULP) Adhara"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "adhara"

	vulp_hair_anita
		name = "(VULP) Anita"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "anita"

	vulp_hair_apollo
		name = "(VULP) Apollo"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "apollo"

	vulp_hair_belle
		name = "(VULP) Belle"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "belle"

	vulp_hair_bun
		name = "(VULP) Bun"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "bun"

	vulp_hair_curl
		name = "(VULP) Curl"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "curl"

	vulp_hair_hawk
		name = "(VULP) Hawk"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "hawk"

	vulp_hair_jagged
		name = "(VULP) Jagged"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "jagged"

	vulp_hair_kajam
		name = "(VULP) Kajam"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "kajam"

	vulp_hair_keid
		name = "(VULP) Keid"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "keid"

	vulp_hair_kleeia
		name = "(VULP) Kleeia"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "kleeia"

	vulp_hair_mizar
		name = "(VULP) Mizar"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "mizar"

	vulp_hair_short
		name = "(VULP) Short"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "short"

	vulp_hair_spike
		name = "(VULP) Spike"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "spike"

//xeno stuffs
	xeno_head_drone_color
		name = "(XENO) Drone Dome"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "cxeno_drone"

	xeno_head_hunter_color
		name = "(XENO) Hunter Dome"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "cxeno_hunter"

	xeno_head_praetorian_color
		name = "(XENO) Praetorian Dome"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "cxeno_praetorian"

	xeno_head_queen_color
		name = "(XENO) Queen Dome"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "cxeno_queen"

	xeno_head_sentinel_color
		name = "(XENO) Sentinel Dome"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_add = 'icons/mob/human_face_vr_add.dmi'
		icon_state = "cxeno_sentinel"

/datum/sprite_accessory/facial_hair
	icon = 'icons/mob/human_face_or_vr.dmi'
	var/color_blend_mode = ICON_MULTIPLY
	species_allowed = list(SPECIES_HUMAN, SPECIES_SKRELL, SPECIES_UNATHI, SPECIES_TAJ, SPECIES_TESHARI, SPECIES_NEVREAN, SPECIES_AKULA, SPECIES_SERGAL, SPECIES_ZORREN_FLAT, SPECIES_ZORREN_HIGH, SPECIES_VULPKANIN, SPECIES_XENOCHIMERA, SPECIES_XENOHYBRID, SPECIES_VASILISSAN, SPECIES_RAPALA, SPECIES_PROTEAN, SPECIES_ALRAUNE) //This lets all races use the facial hair styles.


	vulp_blaze
		name = "(VULP) Blaze"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_blaze"

	vulp_earfluff
		name = "(VULP) Earfluff"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_earfluff"

	vulp_kita
		name = "(VULP) Kita"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_kita"

	vulp_mask
		name = "(VULP) Mask"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_mask"

	vulp_patch
		name = "(VULP) Patch"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_patch"

	vulp_ruff
		name = "(VULP) Ruff"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_ruff"

	vulp_swift
		name = "(VULP) Swift"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_swift"

	vulp_vulpine
		name = "(VULP) Vulpine"
		icon = 'icons/mob/human_face_vr.dmi'
		icon_state = "vulp_facial_vulpine"

//Special hairstyles
/datum/sprite_accessory/ears/inkling
	name = "colorable mature inkling hair"
	desc = ""
	icon = 'icons/mob/human_face_vr.dmi'
	icon_state = "inkling-colorable"
	color_blend_mode = ICON_MULTIPLY
	do_colouration = 1


//VOREStation Body Markings and Overrides
//Reminder: BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO,BP_GROIN,BP_HEAD

/datum/sprite_accessory/marking //Override for base markings
	var/color_blend_mode = ICON_ADD

/datum/sprite_accessory/marking/vr
	icon = 'icons/mob/human_races/markings_vr.dmi'

	vulp_belly
		name = "belly fur (Vulp)"
		icon_state = "vulp_belly"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_GROIN)

	vulp_fullbelly
		name = "full belly fur (Vulp)"
		icon_state = "vulp_fullbelly"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_GROIN)

	vulp_crest
		name = "belly crest (Vulp)"
		icon_state = "vulp_crest"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_GROIN)

	vulp_nose
		name = "nose (Vulp)"
		icon_state = "vulp_nose"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	snoutstripe
		name = "snout stripe (Vulp)"
		icon_state = "snoutstripe"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	vulp_face
		name = "face (Vulp)"
		icon_state = "vulp_face"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	vulp_earsface
		name = "ears and face (Vulp)"
		icon_state = "vulp_earsface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	vulp_all
		name = "all head highlights (Vulp)"
		icon_state = "vulp_all"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	sergal_full
		name = "Sergal Markings"
		icon_state = "sergal_full"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)
		species_allowed = list("Sergal")

	sergal_full_female
		name = "Sergal Markings (Female)"
		icon_state = "sergal_full_female"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)
		species_allowed = list("Sergal")

	monoeye
		name = "Monoeye"
		icon_state = "monoeye"
		body_parts = list(BP_HEAD)

	spidereyes
		name = "Spider Eyes"
		icon_state = "spidereyes"
		body_parts = list(BP_HEAD)

	sergaleyes
		name = "Sergal Eyes"
		icon_state = "eyes_sergal"
		body_parts = list(BP_HEAD)

	brows
		name = "Eyebrows"
		icon_state = "brows"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	nevrean_female
		name = "Female Nevrean beak"
		icon_state = "nevrean_f"
		body_parts = list(BP_HEAD)
		color_blend_mode = ICON_MULTIPLY
		gender = FEMALE

	nevrean_male
		name = "Male Nevrean beak"
		icon_state = "nevrean_m"
		body_parts = list(BP_HEAD)
		color_blend_mode = ICON_MULTIPLY
		gender = MALE

	spots
		name = "Spots"
		icon_state = "spots"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)

	shaggy_mane
		name = "Shaggy mane/feathers"
		icon_state = "shaggy"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO)

	jagged_teeth
		name = "Jagged teeth"
		icon_state = "jagged"
		body_parts = list(BP_HEAD)

	blank_face
		name = "Blank round face (use with monster mouth)"
		icon_state = "blankface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	monster_mouth
		name = "Monster mouth"
		icon_state = "monster"
		body_parts = list(BP_HEAD)

	saber_teeth
		name = "Saber teeth"
		icon_state = "saber"
		body_parts = list(BP_HEAD)

	fangs
		name = "Fangs"
		icon_state = "fangs"
		body_parts = list(BP_HEAD)

	tusks
		name = "Tusks"
		icon_state = "tusks"
		body_parts = list(BP_HEAD)

	otie_face
		name = "Otie face"
		icon_state = "otieface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	otie_nose
		name = "Otie nose"
		icon_state = "otie_nose"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	otienose_lite
		name = "Short otie nose"
		icon_state = "otienose_lite"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	backstripes
		name = "Back stripes"
		icon_state = "otiestripes"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_HEAD)

	belly_butt
		name = "Belly and butt"
		icon_state = "bellyandbutt"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_GROIN,BP_TORSO)

	fingers_toes
		name = "Fingers and toes"
		icon_state = "fingerstoes"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_HAND,BP_R_HAND)

	otie_socks
		name = "Fingerless socks"
		icon_state = "otiesocks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND)

	corvid_beak
		name = "Corvid beak"
		icon_state = "corvidbeak"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	corvid_belly
		name = "Corvid belly"
		icon_state = "corvidbelly"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_GROIN,BP_TORSO,BP_HEAD)

	cow_body
		name = "Cow markings"
		icon_state = "cowbody"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

	cow_nose
		name = "Cow nose"
		icon_state = "cownose"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	zmask
		name = "Eye mask"
		icon_state = "zmask"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	zbody
		name = "Thick jagged stripes"
		icon_state = "zbody"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG,BP_R_LEG,BP_GROIN,BP_TORSO)

	znose
		name = "Jagged snout"
		icon_state = "znose"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	otter_nose
		name = "Otter nose"
		icon_state = "otternose"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	otter_face
		name = "Otter face"
		icon_state = "otterface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	deer_face
		name = "Deer face"
		icon_state = "deerface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	sharkface
		name = "Akula snout"
		icon_state = "sharkface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	sheppy_face
		name = "Shepherd snout"
		icon_state = "shepface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	sheppy_back
		name = "Shepherd back"
		icon_state = "shepback"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_GROIN)

	zorren_belly_male
		name = "Zorren Male Torso"
		icon_state = "zorren_belly"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_GROIN)

	zorren_belly_female
		name = "Zorren Female Torso"
		icon_state = "zorren_belly_female"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO,BP_GROIN)

	zorren_back_patch
		name = "Zorren Back Patch"
		icon_state = "zorren_backpatch"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO)

	zorren_face_male
		name = "Zorren Male Face"
		icon_state = "zorren_face"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)
		gender = MALE

	zorren_face_female
		name = "Zorren Female Face"
		icon_state = "zorren_face_female"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)
		gender = FEMALE

	zorren_muzzle_male
		name = "Zorren Male Muzzle"
		icon_state = "zorren_muzzle"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)
		gender = MALE

	zorren_muzzle_female
		name = "Zorren Female Muzzle"
		icon_state = "zorren_muzzle_female"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)
		gender = FEMALE

	zorren_socks
		name = "Zorren Socks"
		icon_state = "zorren_socks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND)

	zorren_longsocks
		name = "Zorren Longsocks"
		icon_state = "zorren_longsocks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND)

	tesh_feathers
		name = "Teshari Feathers"
		icon_state = "tesh-feathers"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_HAND,BP_R_HAND)

	harpy_feathers
		name = "Rapala leg Feather"
		icon_state = "harpy-feathers"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG,BP_R_LEG)

	harpy_legs
		name = "Rapala leg coloring"
		icon_state = "harpy-leg"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG)

	chooves
		name = "Cloven hooves"
		icon_state = "chooves"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT)

	alurane
		name = "Alurane Body"
		icon_state = "alurane"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)
		ckeys_allowed = list("natje")

	body_tone
		name = "Body toning (for emergency contrast loss)"
		icon_state = "btone"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)

	gloss
		name = "Full body gloss"
		icon_state = "gloss"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

	eboop_panels
		name = "Eggnerd FBP panels"
		icon_state = "eboop"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

	osocks_rarm
		name = "Modular Longsock (right arm)"
		icon_state = "osocks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_ARM,BP_R_HAND)

	osocks_larm
		name = "Modular Longsock (left arm)"
		icon_state = "osocks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_ARM,BP_L_HAND)

	osocks_rleg
		name = "Modular Longsock (right leg)"
		icon_state = "osocks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_FOOT,BP_R_LEG)

	osocks_lleg
		name = "Modular Longsock (left leg)"
		icon_state = "osocks"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_L_LEG)

	animeeyesinner
		name = "Anime Eyes Inner"
		icon_state = "animeeyesinner"
		body_parts = list(BP_HEAD)

	animeeyesouter
		name = "Anime Eyes Outer"
		icon_state = "animeeyesouter"
		body_parts = list(BP_HEAD)

	panda_eye_marks
		name = "Panda Eye Markings"
		icon_state = "eyes_panda"
		body_parts = list(BP_HEAD)
		species_allowed = list("Human")

	catwomantorso
		name = "Catwoman chest stripes"
		icon_state = "catwomanchest"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO)

	catwomangroin
		name = "Catwoman groin stripes"
		icon_state = "catwomangroin"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_GROIN)

	catwoman_rleg
		name = "Catwoman right leg stripes"
		icon_state = "catwomanright"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_LEG)

	catwoman_lleg
		name = "Catwoman left leg stripes"
		icon_state = "catwomanleft"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG)

	teshi_fluff
		name = "Teshari underfluff"
		icon_state = "teshi_fluff"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_GROIN,BP_TORSO,BP_HEAD)

	teshi_small_feathers
		name = "Teshari small wingfeathers"
		icon_state = "teshi_sf"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_HAND,BP_R_HAND,BP_TORSO)

	spirit_lights
		name = "Ward - Spirit FBP Lights"
		icon_state = "lights"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO,BP_HEAD)

	spirit_lights_body
		name = "Ward - Spirit FBP Lights (body)"
		icon_state = "lights"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO)

	spirit_lights_head
		name = "Ward - Spirit FBP Lights (head)"
		icon_state = "lights"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	spirit_panels
		name = "Ward - Spirit FBP Panels"
		icon_state = "panels"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

	spirit_panels_body
		name = "Ward - Spirit FBP Panels (body)"
		icon_state = "panels"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)

	spirit_panels_head
		name = "Ward - Spirit FBP Panels (head)"
		icon_state = "panels"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_HAND,BP_R_HAND,BP_TORSO)

	heterochromia
		name = "Heterochromia"
		icon_state = "heterochromia"
		body_parts = list(BP_HEAD)
		species_allowed = list(SPECIES_HUMAN, SPECIES_UNATHI, SPECIES_TAJ, SPECIES_NEVREAN, SPECIES_AKULA, SPECIES_ZORREN_FLAT, SPECIES_ZORREN_HIGH, SPECIES_VULPKANIN, SPECIES_XENOCHIMERA, SPECIES_XENOHYBRID, SPECIES_VASILISSAN, SPECIES_RAPALA, SPECIES_PROTEAN, SPECIES_ALRAUNE) //This lets all races use the default hairstyles.

	genfullhead
		name = "Full Head Coloring"
		icon_state = "fullhead"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	genfullface
		name = "Face Coloring"
		icon_state = "fullface"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	genfade
		name = "Neck Fade (For Head Coloring)"
		icon_state = "genfade"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO)

	genbeak
		name = "Generic Beak"
		icon_state = "genbeak"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

	genshortbeak
		name = "Short Beak"
		icon_state = "shortbeak"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)