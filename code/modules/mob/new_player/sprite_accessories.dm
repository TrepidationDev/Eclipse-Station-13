/*

	Hello and welcome to sprite_accessories: For sprite accessories, such as hair,
	facial hair, and possibly tattoos and stuff somewhere along the line. This file is
	intended to be friendly for people with little to no actual coding experience.
	The process of adding in new hairstyles has been made pain-free and easy to do.
	Enjoy! - Doohl


	Notice: This all gets automatically compiled in a list in dna2.dm, so you do not
	have to define any UI values for sprite accessories manually for hair and facial
	hair. Just add in new hair types and the game will naturally adapt.

	!!WARNING!!: changing existing hair information can be VERY hazardous to savefiles,
	to the point where you may completely corrupt a server's savefiles. Please refrain
	from doing this unless you absolutely know what you are doing, and have defined a
	conversion in savefile.dm
*/

/datum/sprite_accessory

	var/icon			// the icon file the accessory is located in
	var/icon_state		// the icon_state of the accessory
	var/preview_state	// a custom preview state for whatever reason

	var/name			// the preview name of the accessory

	// Determines if the accessory will be skipped or included in random hair generations
	var/gender = NEUTER

	// Restrict some styles to specific species
	var/list/species_allowed = list("Human","Promethean","Vatborn")

	// Whether or not the accessory can be affected by coloration
	var/do_colouration = 1


/*
////////////////////////////
/  =--------------------=  /
/  == Hair Definitions ==  /
/  =--------------------=  /
////////////////////////////
*/

/datum/sprite_accessory/hair

	icon = 'icons/mob/human_face_m.dmi'	  // default icon for all hairs
	var/icon_add = 'icons/mob/human_face.dmi'
	var/flags

	afro
		name = "Afro"
		icon_state = "hair_afro"

	afro2
		name = "Afro Big"
		icon_state = "hair_bigafro"

	afro3
		name = "Afro Raised"
		icon_state = "hair_afro2"

	amazon
		name = "Amazon"
		icon_state = "hair_amazon"
		flags = HAIR_TIEABLE

	antenna
		name = "Antenna"
		icon_state = "hair_antenna"

	astolfo
		name = "Astolfo"
		icon_state = "hair_astolfo"

	bald
		name = "Bald"
		icon_state = "bald"
		flags = HAIR_VERY_SHORT

	balding
		name = "Balding"
		icon_state = "hair_e"
		flags = HAIR_VERY_SHORT

	baldfade
		name = "Balding Fade"
		icon_state = "hair_baldfade"
		flags = HAIR_VERY_SHORT

	beachwave
		name = "Beach Waves"
		icon_state = "hair_beachwave"
		flags = HAIR_TIEABLE

	bedhead
		name = "Bedhead"
		icon_state = "hair_bedhead"

	bedhead2
		name = "Bedhead 2"
		icon_state = "hair_bedheadv2"

	bedhead3
		name = "Bedhead Long"
		icon_state = "hair_long_bedhead"
		flags = HAIR_TIEABLE

	bedhead4
		name = "Bedhead Styled"
		icon_state = "hair_bedheadv3"
		flags = HAIR_TIEABLE

	beehive
		name = "Beehive"
		icon_state = "hair_beehive"
		flags = HAIR_TIEABLE

	beehive2
		name = "Beehive 2"
		icon_state = "hair_beehive2"
		flags = HAIR_TIEABLE

	bob
		name = "Bob"
		icon_state = "hair_bobcut"
		flags = HAIR_TIEABLE

	bobcutalt
		name = "Bob Chin Length "
		icon_state = "hair_bobcutalt"
		flags = HAIR_TIEABLE

	bobcurl
		name = "Bobcurl"
		icon_state = "hair_bobcurl"
		flags = HAIR_TIEABLE

	bun1
		name = "Bun"
		icon_state = "hair_bun2"

	bun2
		name = "Bun 2"
		icon_state = "hair_bun3"

	bun3
		name = "Bun Casual"
		icon_state = "hair_bun"
		flags = HAIR_TIEABLE

	bundonut
		name = "Bun Donut"
		icon_state = "hair_donutbun"

	bun4
		name = "Bun Double"
		icon_state = "hair_doublebun"
		flags = HAIR_TIEABLE

	bun5
		name = "Bun Man"
		icon_state = "hair_manbun"
		flags = HAIR_TIEABLE

	bun6
		name = "Bun Row"
		icon_state = "hair_rowbun"
		flags = HAIR_TIEABLE

	bun7
		name = "Bun Tight"
		icon_state = "hair_tightbun"
		flags = HAIR_VERY_SHORT | HAIR_TIEABLE

	bowl
		name = "Bowl"
		icon_state = "hair_bowlcut"

	bowlcut2
		name = "Bowl 2"
		icon_state = "hair_bowlcut2"

	buzz
		name = "Buzzcut"
		icon_state = "hair_buzzcut"
		flags = HAIR_VERY_SHORT

	braid
		name = "Braid"
		icon_state = "hair_shortbraid"
		flags = HAIR_TIEABLE

	braid2
		name = "Braid Grande"
		icon_state = "hair_grande"
		flags = HAIR_TIEABLE

	braid3
		name = "Braid Long"
		icon_state = "hair_hbraid"
		flags = HAIR_TIEABLE

	braid4
		name = "Braid Longer"
		icon_state = "hair_braid"
		flags = HAIR_TIEABLE

	braid5
		name = "Braid Row"
		icon_state = "hair_rowbraid"
		flags = HAIR_TIEABLE

	braid6
		name = "Braid Row Dual"
		icon_state = "hair_rowdualtail"
		flags = HAIR_TIEABLE

	front_braid
		name = "Braided Front"
		icon_state = "hair_braidfront"
		flags = HAIR_TIEABLE

	braidtail
		name = "Braided Tail"
		icon_state = "hair_braidtail"
		flags = HAIR_TIEABLE

	business
		name = "Business"
		icon_state = "hair_business"
		flags = HAIR_TIEABLE

	business2
		name = "Business 2"
		icon_state = "hair_business2"
		flags = HAIR_TIEABLE

	business3
		name = "Business 3"
		icon_state = "hair_business3"
		flags = HAIR_TIEABLE

	business4
		name = "Business 4"
		icon_state = "hair_business4"
		flags = HAIR_TIEABLE

	belenko
		name = "Belenko"
		icon_state = "hair_belenko"
		flags = HAIR_TIEABLE

	belenkotied
		name = "Belenko Tied"
		icon_state = "hair_belenkotied"
		flags = HAIR_TIEABLE

	belenkotied
		name = "Belenko Tied 2"
		icon_state = "hair_supernova"
		flags = HAIR_TIEABLE

	citheronia
		name = "Citheronia"
		icon_state = "citheronia_hair"

	cut
		name = "Cut"
		icon_state = "hair_c"
		flags = HAIR_VERY_SHORT

	cut2
		name = "Cut Coffee House"
		icon_state = "hair_coffeehouse"
		flags = HAIR_VERY_SHORT

	cut3
		name = "Cut Crew"
		icon_state = "hair_crewcut"
		flags = HAIR_VERY_SHORT

	combover
		name = "Combover"
		icon_state = "hair_combover"

	country
		name = "Country"
		icon_state = "hair_country"

	curls
		name = "Curls"
		icon_state = "hair_curls"
		flags = HAIR_TIEABLE

	celebcurls
		name = "Curls Celeb"
		icon_state = "hair_celebcurls"
		flags = HAIR_TIEABLE

	crono
		name = "Chrono"
		icon_state = "hair_toriyama"

	cia
		name = "CIA"
		icon_state = "hair_cia"

	devillock
		name = "Devil Lock"
		icon_state = "hair_devilock"

	dreadlocks
		name = "Dreadlocks"
		icon_state = "hair_dreads"

	dave
		name = "Dave"
		icon_state = "hair_dave"

	eighties
		name = "Eighties"
		icon_state = "hair_80s"

	emo
		name = "Emo"
		icon_state = "hair_emo"

	emo2
		name = "Emo 2"
		icon_state = "hair_emo2"

	emo3
		name = "Emo Fringe"
		icon_state = "hair_emofringe"
		flags = HAIR_TIEABLE

	emo4
		name = "Emo Half-Shaved"
		icon_state = "hair_halfshaved"

	emo5
		name = "Emo Long"
		icon_state = "hair_emolong"
		flags = HAIR_TIEABLE

	fade1
		name = "Fade Low"
		icon_state = "hair_lowfade"
		flags = HAIR_VERY_SHORT

	fade2
		name = "Fade Medium"
		icon_state = "hair_medfade"
		flags = HAIR_VERY_SHORT

	fade3
		name = "Fade None"
		icon_state = "hair_nofade"
		flags = HAIR_VERY_SHORT

	flair
		name = "Flaired"
		icon_state = "hair_flair"
		flags = HAIR_TIEABLE

	father
		name = "Father"
		icon_state = "hair_father"

	familyman
		name = "Family Man"
		icon_state = "hair_thefamilyman"

	feather
		name = "Feather"
		icon_state = "hair_feather"
		flags = HAIR_TIEABLE

	flowhair
		name = "Flow"
		icon_state = "hair_f"

	fringetail
		name = "Fringetail"
		icon_state = "hair_fringetail"
		flags = HAIR_TIEABLE|HAIR_VERY_SHORT

	gelled
		name = "Gelled Back"
		icon_state = "hair_gelled"

	gentle
		name = "Gentle"
		icon_state = "hair_gentle"
		flags = HAIR_TIEABLE

	gentle2
		name = "Gentle 2"
		icon_state = "hair_gentle2long"
		flags = HAIR_TIEABLE

	glossy
		name = "Glossy"
		icon_state = "hair_glossy"
		flags = HAIR_TIEABLE

	halfbang
		name = "Half-Banged"
		icon_state = "hair_halfbang"

	halfbangalt
		name = "Half-Banged 2"
		icon_state = "hair_halfbang_alt"

	hitop
		name = "Hitop"
		icon_state = "hair_hitop"

	himecut
		name = "Hime Cut"
		icon_state = "hair_himecut"
		flags = HAIR_TIEABLE

	shorthime
		name = "Hime Cut Short"
		icon_state = "hair_shorthime"
		flags = HAIR_TIEABLE

	himeup
		name = "Hime Updo"
		icon_state = "hair_himeup"
		flags = HAIR_TIEABLE

	highfade
		name = "High Fade"
		icon_state = "hair_highfade"
		flags = HAIR_VERY_SHORT

	hightight
		name = "High and Tight"
		icon_state = "hair_hightight"
		flags = HAIR_VERY_SHORT

	hedgehog
		name = "Hedgehog"
		icon_state = "hair_hedgehog"
		icon_add = null

	jensen
		name = "Jensen"
		icon_state = "hair_jensen"

	joestar
		name = "Joestar"
		icon_state = "hair_joestar"

	jade
		name = "Jade"
		icon_state = "hair_jade"

	jessica
		name = "Jessica"
		icon_state = "hair_jessica"
		flags = HAIR_TIEABLE

	kagami
		name = "Kagami"
		icon_state = "hair_kagami"
		flags = HAIR_TIEABLE

	kusangi
		name = "Kusanagi"
		icon_state = "hair_kusanagi"

	keanu
		name = "Keanu"
		icon_state = "hair_keanu"
		flags = HAIR_TIEABLE

	long
		name = "Long"
		icon_state = "hair_vlong"
		flags = HAIR_TIEABLE

	long2
		name = "Long 2"
		icon_state = "hair_b"
		flags = HAIR_TIEABLE

	longfringe
		name = "Long Fringe"
		icon_state = "hair_longfringe"
		flags = HAIR_TIEABLE

	longestalt
		name = "Longer Fringe"
		icon_state = "hair_vlongfringe"
		flags = HAIR_TIEABLE

	longovereye
		name = "Long Overeye"
		icon_state = "hair_longovereye"
		flags = HAIR_TIEABLE

	sidepartlongalt
		name = "Long Side Part"
		icon_state = "hair_longsidepart"
		flags = HAIR_TIEABLE

	straightlong
		name = "Long Straight"
		icon_state = "hair_straightlong"
		flags = HAIR_TIEABLE

	longeralt2
		name = "Long Tied"
		icon_state = "hair_longeralt2"
		flags = HAIR_TIEABLE

	longest
		name = "Longest"
		icon_state = "hair_longest"
		flags = HAIR_TIEABLE

	mohawk
		name = "Mohawk"
		icon_state = "hair_d"

	mohawk2
		name = "Mohawk Regulation"
		icon_state = "hair_shavedmohawk"
		flags = HAIR_VERY_SHORT

	mohawk3
		name = "Mohawk Reverse"
		icon_state = "hair_reversemohawk"

	mohawk4
		name = "Mohawk Unshaven"
		icon_state = "hair_unshaven_mohawk"

	mahdrills
		name = "Mad Drills"
		icon_state = "hair_drillruru"

	marysue
		name = "Mary Sue"
		icon_state = "hair_marysue"

	messy
		name = "Messy"
		icon_state = "momijihair"

	miles
		name = "Miles"
		icon_state = "hair_miles"

	modern
		name = "Modern"
		icon_state = "hair_modern"

	mulder
		name = "Mulder"
		icon_state = "hair_mulder"

	newyou
		name = "New You"
		icon_state = "hair_newyou"
		flags = HAIR_TIEABLE

	nia
		name = "Nia"
		icon_state = "hair_nia"
		flags = HAIR_TIEABLE

	nitori
		name = "Nitori"
		icon_state = "hair_nitori"
		flags = HAIR_TIEABLE

	odango
		name = "Odango"
		icon_state = "hair_odango"
		flags = HAIR_TIEABLE

	ombre
		name = "Ombre"
		icon_state = "hair_ombre"
		flags = HAIR_TIEABLE

	oxton
		name = "Oxton"
		icon_state = "hair_oxton"

	parted
		name = "Parted"
		icon_state = "hair_parted"

	parted2
		name = "Parted 2"
		icon_state = "hair_partedalt"

	partfade
		name = "Parted Fade"
		icon_state = "hair_shavedpart"
		flags = HAIR_VERY_SHORT

	pixie
		name = "Pixie"
		icon_state = "hair_pixie"

	ponytail1
		name = "Ponytail"
		icon_state = "hair_ponytail"
		flags = HAIR_TIEABLE|HAIR_VERY_SHORT

	ponytail2
		name = "Ponytail 2"
		icon_state = "hair_pa"
		flags = HAIR_TIEABLE

	ponytail3
		name = "Ponytail 3"
		icon_state = "hair_ponytail3"
		flags = HAIR_TIEABLE

	ponytail4
		name = "Ponytail 4"
		icon_state = "hair_ponytail4"
		flags = HAIR_TIEABLE

	ponytail5
		name = "Ponytail 5"
		icon_state = "hair_ponytail5"
		flags = HAIR_TIEABLE

	ponytail6
		name = "Ponytail 6"
		icon_state = "hair_ponytail6"
		flags = HAIR_TIEABLE|HAIR_VERY_SHORT

	sharpponytail
		name = "Ponytail Sharp"
		icon_state = "hair_sharpponytail"
		flags = HAIR_TIEABLE

	sideponytail
		name = "Ponytail Side"
		icon_state = "hair_stail"
		flags = HAIR_TIEABLE

	sideponytail4
		name = "Ponytail Side 2"
		icon_state = "hair_ponytailf"
		flags = HAIR_TIEABLE

	sideponytail2
		name = "Ponytail Side 3"
		icon_state = "hair_oneshoulder"
		flags = HAIR_TIEABLE

	sideponytail3
		name = "Ponytail Side 4"
		icon_state = "hair_tressshoulder"
		flags = HAIR_TIEABLE

	spikyponytail
		name = "Ponytail Spiky"
		icon_state = "hair_spikyponytail"
		flags = HAIR_TIEABLE

	poofy
		name = "Poofy"
		icon_state = "hair_poofy"
		flags = HAIR_TIEABLE

	poofy2
		name = "Poofy 2"
		icon_state = "hair_poofy2"
		flags = HAIR_TIEABLE

	pompadour
		name = "Pompadour"
		icon_state = "hair_pompadour"

	dandypomp
		name = "Pompadour Dandy"
		icon_state = "hair_dandypompadour"

	proper
		name = "Proper"
		icon_state = "hair_proper"

	protagonist
		name = "Protagonist"
		icon_state = "hair_protagonist"
		flags = HAIR_TIEABLE

	quiff
		name = "Quiff"
		icon_state = "hair_quiff"

	ronin
		name = "Ronin"
		icon_state = "hair_ronin"
		flags = HAIR_TIEABLE

	rosa
		name = "Rosa"
		icon_state = "hair_rosa"

	rows
		name = "Rows"
		icon_state = "hair_rows1"
		flags = HAIR_VERY_SHORT

	rows2
		name = "Rows 2"
		icon_state = "hair_rows2"
		flags = HAIR_TIEABLE

	scully
		name = "Scully"
		icon_state = "hair_scully"

	sergeant
		name = "Sergeant"
		icon_state = "hair_sargeant"
		flags = HAIR_VERY_SHORT

	shavehair
		name = "Shaved"
		icon_state = "hair_shaved"
		flags = HAIR_VERY_SHORT

	short
		name = "Short"
		icon_state = "hair_a"
		flags = HAIR_VERY_SHORT

	shortbangs
		name = "Short Bangs"
		icon_state = "hair_shortbangs"

	short3
		name = "Short Female"
		icon_state = "hair_shorthair4"
		flags = HAIR_VERY_SHORT

	shortovereye
		name = "Short Overeye"
		icon_state = "hair_shortovereye"

	short2
		name = "Short Scruffy"
		icon_state = "hair_shorthair3"
		flags = HAIR_VERY_SHORT

	shy
		name = "Shy"
		icon_state = "hair_shy"

	skinhead
		name = "Skinhead"
		icon_state = "hair_skinhead"
		flags = HAIR_VERY_SHORT

	sleeze
		name = "Sleeze"
		icon_state = "hair_sleeze"
		flags = HAIR_VERY_SHORT

	spiky
		name = "Spiky"
		icon_state = "hair_spikey"

	sweepshave
		name = "Sweep Shave"
		icon_state = "hair_sweepshave"

	twintail
		name = "Twintail"
		icon_state = "hair_twintail"
		flags = HAIR_TIEABLE

	trimmed
		name = "Trimmed"
		icon_state = "hair_trimmed"
		flags = HAIR_VERY_SHORT

	trimflat
		name = "Trimmed Flat Top"
		icon_state = "hair_trimflat"
		flags = HAIR_VERY_SHORT

	topknot
		name = "Topknot"
		icon_state = "hair_topknot"
		flags = HAIR_TIEABLE

	thinning
		name = "Thinning"
		icon_state = "hair_thinning"
		flags = HAIR_VERY_SHORT

	thinningback
		name = "Thinning Back"
		icon_state = "hair_thinningrear"
		flags = HAIR_VERY_SHORT

	thinningfront
		name = "Thinning Front"
		icon_state = "hair_thinningfront"
		flags = HAIR_VERY_SHORT

	twindrills
		name = "Twin Drills"
		icon_state = "hair_twincurl"

	updo
		name = "Updo"
		icon_state = "hair_updo"
		flags = HAIR_TIEABLE

	unkept
		name = "Unkept"
		icon_state = "hair_unkept"

	undercut1
		name = "Undercut"
		icon_state = "hair_undercut1"
		flags = HAIR_VERY_SHORT

	sideundercut
		name = "Undercut Side"
		icon_state = "hair_sideundercut"
		flags = HAIR_VERY_SHORT

	undercut2
		name = "Undercut Swept Left"
		icon_state = "hair_undercut3"
		flags = HAIR_VERY_SHORT

	undercut3
		name = "Undercut Swept Right"
		icon_state = "hair_undercut2"
		flags = HAIR_VERY_SHORT

	vegeta
		name = "Vegeta"
		icon_state = "hair_toriyama2"

	veryshortovereye
		name = "Very Short Overeye"
		icon_state = "hair_veryshortovereye"

	veryshortovereye2
		name = "Very Short Overeye 2"
		icon_state = "hair_veryshortovereyealternate"

	vivi
		name = "Vivi"
		icon_state = "hair_vivi"

	volaju
		name = "Volaju"
		icon_state = "hair_volaju"
		flags = HAIR_TIEABLE

	wisp
		name = "Wisp"
		icon_state = "hair_wisp"
		flags = HAIR_TIEABLE

		zieglertail
		name = "Ziegler Tail"
		icon_state = "hair_ziegler"
		flags = HAIR_TIEABLE

/*
///////////////////////////////////
/  =---------------------------=  /
/  == Facial Hair Definitions ==  /
/  =---------------------------=  /
///////////////////////////////////
*/

/datum/sprite_accessory/facial_hair

	icon = 'icons/mob/Human_face.dmi'

	shaved
		name = "Shaved"
		icon_state = "bald"
		gender = NEUTER

	threeOclock
		name = "3 O'clock Shadow"
		icon_state = "facial_3oclock"

	threeOclockstache
		name = "3 O'clock Shadow and Mustache"
		icon_state = "facial_3oclockmoustache"

	fiveOclock
		name = "5 O'clock Shadow"
		icon_state = "facial_5oclock"

	fiveOclockstache
		name = "5 O'clock Shadow and Mustache"
		icon_state = "facial_5oclockmoustache"

	sevenOclock
		name = "7 O'clock Shadow"
		icon_state = "facial_7oclock"

	sevenOclockstache
		name = "7 O'clock Shadow and Mustache"
		icon_state = "facial_7oclockmoustache"

	elvis
		name = "Elvis Sideburns"
		icon_state = "facial_elvis"

	hogan
		name = "Hogan Mustache"
		icon_state = "facial_hogan"

	mutton
		name = "Mutton Chops"
		icon_state = "facial_mutton"

	muttonstache
		name = "Mutton Chops and Mustache"
		icon_state = "facial_muttonmus"

	selleck
		name = "Selleck Mustache"
		icon_state = "facial_selleck"

	square
		name = "Square Mustache"
		icon_state = "facial_chaplin"

	vandyke
		name = "Van Dyke Mustache"
		icon_state = "facial_vandyke"

	watson
		name = "Watson Mustache"
		icon_state = "facial_watson"

	walrus
		name = "Walrus Mustache"
		icon_state = "facial_walrus"

	chinstrap
		name = "Chinstrap"
		icon_state = "facial_chin"

	beardchinless
		name = "Chinless Beard"
		icon_state = "facial_chinlessbeard"

	bearddwarf
		name = "Dwarf Beard"
		icon_state = "facial_dwarf"

	beardfull
		name = "Full Beard"
		icon_state = "facial_fullbeard"

	beardfullcropped
		name = "Full Cropped Beard"
		icon_state = "facial_croppedfullbeard"

	beardgt
		name = "Goatee"
		icon_state = "facial_gt"

	beardhipster
		name = "Hipster Beard"
		icon_state = "facial_hip"

	beardjensen
		name = "Jensen Beard"
		icon_state = "facial_jensen"

	beardlincoln
		name = "Lincoln Beard"
		icon_state = "facial_abe"

	beardlong
		name = "Long Beard"
		icon_state = "facial_longbeard"

	beardmartial
		name = "Martial Artist Beard"
		icon_state = "facial_martialartist"

	beardmoonshiner
		name = "Moonshiner Beard"
		icon_state = "facial_moonshiner"

	beardneck
		name = "Neck Beard"
		icon_state = "facial_neckbeard"

	beardtri
		name = "Tribeard"
		icon_state = "facial_tribeard"

	beardverylong
		name = "Very Long Beard"
		icon_state = "facial_wise"

	beardvolaju
		name = "Volaju Beard"
		icon_state = "facial_volaju"

/*
///////////////////////////////////
/  =---------------------------=  /
/  == Alien Style Definitions ==  /
/  =---------------------------=  /
///////////////////////////////////
*/



// Vox things
/datum/sprite_accessory/hair

	vox_braid_long
		name = "(VOX) Braid Long"
		icon_state = "vox_longbraid"

	vox_braid_short
		name = "(VOX) Braid Short"
		icon_state = "vox_shortbraid"

	vox_quills_mohawk
		name = "(VOX) Quill Mohawk"
		icon_state = "vox_mohawk"

	vox_quills_kingly
		name = "(VOX) Quills Kingly"
		icon_state = "vox_kingly"

	vox_quills_short
		name = "(VOX) Quills Short"
		icon_state = "vox_shortquills"



/datum/sprite_accessory/facial_hair

	taj_goatee
		name = "(TAJARA) Goatee"
		icon_state = "facial_goatee"

	taj_moustache
		name = "(TAJARA) Mustache"
		icon_state = "facial_moustache"

	taj_mutton
		name = "(TAJARA) Mutton"
		icon_state = "facial_mutton"

	taj_pencilstache
		name = "(TAJARA) Pencilstache"
		icon_state = "facial_pencilstache"

	taj_sideburns
		name = "(TAJARA) Sideburns"
		icon_state = "facial_sideburns"

	taj_smallstache
		name = "(TAJARA) Smallstache"
		icon_state = "facial_smallstache"


//unathi horn beards and the like

	una_chinhorn
		name = "(UNATHI) Chin Horn"
		icon_state = "facial_chinhorns"

	una_dorsalfinl
		name = "(UNATHI) Dorsal Fin"
		icon = 'modular_eclipse/icons/mob/human_face_eclipse.dmi'
		icon_state = "facial_dorsalfin"

	una_dorsalfrill
		name = "(UNATHI) Dorsal Frill"
		icon_state = "facial_dorsalfrill"

	una_hornadorns
		name = "(UNATHI) Horn Adorns"
		icon_state = "facial_hornadorns"

	una_spinespikes
		name = "(UNATHI) Spine Spikes"
		icon_state = "facial_spikes"


//Teshari things
	teshari_beard
		name = "(TESHARI) Beard"
		icon_state = "teshari_chin"

	teshari_chops
		name = "(TESHARI) Chops"
		icon_state = "teshari_gap"


	teshari_scraggly
		name = "(TESHARI) Scraggly"
		icon_state = "teshari_scraggly"

/*
////////////////////////////
/  =--------------------=  /
/  ==  Body Markings   ==  /
/  =--------------------=  /
////////////////////////////
*/
/datum/sprite_accessory/marking
	icon = 'icons/mob/human_races/markings.dmi'
	do_colouration = 1 //Almost all of them have it, COLOR_ADD

	//Empty list is unrestricted. Should only restrict the ones that make NO SENSE on other species,
	//like Tajara inner-ear coloring overlay stuff.
	species_allowed = list()

	var/body_parts = list() //A list of bodyparts this covers, in organ_tag defines
	//Reminder: BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO,BP_GROIN,BP_HEAD

	tat_heart
		name = "Tattoo (Heart, Torso)"
		icon_state = "tat_heart"
		body_parts = list(BP_TORSO)

	tat_hive
		name = "Tattoo (Hive, Back)"
		icon_state = "tat_hive"
		body_parts = list(BP_TORSO)

	tat_nightling
		name = "Tattoo (Nightling, Back)"
		icon_state = "tat_nightling"
		body_parts = list(BP_TORSO)

	tat_campbell
		name = "Tattoo (Campbell, R.Arm)"
		icon_state = "tat_campbell"
		body_parts = list(BP_R_ARM)

		left
			name = "Tattoo (Campbell, L.Arm)"
			body_parts = list(BP_L_ARM)

		rightleg
			name = "Tattoo (Campbell, R.Leg)"
			body_parts = list(BP_R_LEG)

		leftleg
			name = "Tattoo (Campbell, L.Leg)"
			body_parts = list (BP_L_LEG)

	tat_silverburgh
		name = "Tattoo (Silverburgh, R.Leg)"
		icon_state = "tat_silverburgh"
		body_parts = list (BP_R_LEG)

		left
			name = "Tattoo (Silverburgh, L.Leg)"
			icon_state = "tat_silverburgh"
			body_parts = list (BP_L_LEG)

	tat_tiger
		name = "Tattoo (Tiger Stripes, Body)"
		icon_state = "tat_tiger"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO,BP_GROIN)

	taj_paw_socks
		name = "Socks Coloration (Taj)"
		icon_state = "taj_pawsocks"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND)
		species_allowed = list("Tajara")

	una_paw_socks
		name = "Socks Coloration (Una)"
		icon_state = "una_pawsocks"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND)
		species_allowed = list("Unathi")

	paw_socks
		name = "Socks Coloration (Generic)"
		icon_state = "pawsocks"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND)
		species_allowed = list("Tajara", "Unathi")

	paw_socks_belly
		name = "Socks,Belly Coloration (Generic)"
		icon_state = "pawsocksbelly"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)
		species_allowed = list("Tajara", "Unathi")

	belly_hands_feet
		name = "Hands,Feet,Belly Color (Minor)"
		icon_state = "bellyhandsfeetsmall"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)
		species_allowed = list("Tajara", "Unathi")

	hands_feet_belly_full
		name = "Hands,Feet,Belly Color (Major)"
		icon_state = "bellyhandsfeet"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)
		species_allowed = list("Tajara", "Unathi")

	hands_feet_belly_full_female
		name = "Hands,Feet,Belly Color (Major, Female)"
		icon_state = "bellyhandsfeet_female"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)
		species_allowed = list("Tajara")

	panda_eye_marks
		name = "Panda Eye Markings"
		icon_state = "eyes-panda"
		body_parts = list(BP_HEAD)
		species_allowed = list("Human")

	patches
		name = "Color Patches"
		icon_state = "patches"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO,BP_GROIN)
		species_allowed = list("Tajara")

	patchesface
		name = "Color Patches (Face)"
		icon_state = "patchesface"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	bands
		name = "Color Bands"
		icon_state = "bands"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_TORSO,BP_GROIN)

	bandsface
		name = "Color Bands (Face)"
		icon_state = "bandsface"
		body_parts = list(BP_HEAD)

	tiger_stripes
		name = "Tiger Stripes"
		icon_state = "tiger"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_TORSO,BP_GROIN)
		species_allowed = list("Tajara") //There's a tattoo for non-cats

	tigerhead
		name = "Tiger Stripes (Head, Minor)"
		icon_state = "tigerhead"
		body_parts = list(BP_HEAD)

	tigerface
		name = "Tiger Stripes (Head, Major)"
		icon_state = "tigerface"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara") //There's a tattoo for non-cats

	backstripe
		name = "Back Stripe"
		icon_state = "backstripe"
		body_parts = list(BP_TORSO)

	//Taj specific stuff
	taj_belly
		name = "Belly Fur (Taj)"
		icon_state = "taj_belly"
		body_parts = list(BP_TORSO)
		species_allowed = list("Tajara")

	taj_bellyfull
		name = "Belly Fur Wide (Taj)"
		icon_state = "taj_bellyfull"
		body_parts = list(BP_TORSO)
		species_allowed = list("Tajara")

	taj_earsout
		name = "Outer Ear (Taj)"
		icon_state = "taj_earsout"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	taj_earsin
		name = "Inner Ear (Taj)"
		icon_state = "taj_earsin"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	taj_nose
		name = "Nose Color (Taj)"
		icon_state = "taj_nose"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	taj_crest
		name = "Chest Fur Crest (Taj)"
		icon_state = "taj_crest"
		body_parts = list(BP_TORSO)
		species_allowed = list("Tajara")

	taj_muzzle
		name = "Muzzle Color (Taj)"
		icon_state = "taj_muzzle"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	taj_face
		name = "Cheeks Color (Taj)"
		icon_state = "taj_face"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	taj_all
		name = "All Taj Head (Taj)"
		icon_state = "taj_all"
		body_parts = list(BP_HEAD)
		species_allowed = list("Tajara")

	//Una specific stuff
	una_face
		name = "Face Color (Una)"
		icon_state = "una_face"
		body_parts = list(BP_HEAD)
		species_allowed = list("Unathi")

	una_facelow
		name = "Face Color Low (Una)"
		icon_state = "una_facelow"
		body_parts = list(BP_HEAD)
		species_allowed = list("Unathi")

	una_scutes
		name = "Scutes (Una)"
		icon_state = "una_scutes"
		body_parts = list(BP_TORSO)
		species_allowed = list("Unathi")

//skin styles - WIP
//going to have to re-integrate this with surgery
//let the icon_state hold an icon preview for now
/datum/sprite_accessory/skin
	icon = 'icons/mob/human_races/r_human.dmi'

	human
		name = "Default human skin"
		icon_state = "default"
		species_allowed = list("Human","Vatborn")

	human_tatt01
		name = "Tatt01 human skin"
		icon_state = "tatt1"
		species_allowed = list("Human","Vatborn")

	tajaran
		name = "Default tajaran skin"
		icon_state = "default"
		icon = 'icons/mob/human_races/r_tajaran.dmi'
		species_allowed = list("Tajara")

	unathi
		name = "Default Unathi skin"
		icon_state = "default"
		icon = 'icons/mob/human_races/r_lizard.dmi'
		species_allowed = list("Unathi")

	skrell
		name = "Default skrell skin"
		icon_state = "default"
		icon = 'icons/mob/human_races/r_skrell.dmi'
		species_allowed = list("Skrell")