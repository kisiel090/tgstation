// Hey! Listen! Update \config\lavaruinblacklist.txt with your new ruins!

/datum/map_template/ruin/lavaland
	prefix = "_maps/RandomRuins/LavaRuins/"

/datum/map_template/ruin/lavaland/biodome
	cost = 5
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/biodome/beach
	name = "Biodom Plażowy"
	id = "biodome-beach"
	description = "Wyciągnięta z tropików, ta plaża jest spokojna i miła ze słonymi falami cicho szumiącymi w tle. \
	W zestawie rustykalny drewniany bar i samobójczy barman"
	suffix = "lavaland_biodome_beach.dmm"

/datum/map_template/ruin/lavaland/biodome/winter
	name = "Biodom Zimowy"
	id = "biodome-winter"
	description = "Dla ucieczki na łono natury, ale bez opuszczania umocnionego kompleksu wojskowego w którym spędzasz swoje dnie. \
	Można się tutaj zapoznać z unikalną(*) wystawą pistoletu laserowego, a także z niedawno wdrożonym I.C.E.(tm)."
	suffix = "lavaland_surface_biodome_winter.dmm"

/datum/map_template/ruin/lavaland/biodome/clown
	name = "Biodom Planety Klaun"
	id = "biodome-clown"
	description = "WITAJ NA PLANECIE KLAUN! HONK HONK HONK itd.!"
	suffix = "lavaland_biodome_clown_planet.dmm"

/datum/map_template/ruin/lavaland/cube
	name = "Kostka Życzeń"
	id = "wishgranter-cube"
	description = "Nic dobrego z tego nie wyjdzie. Ucz się na ich błędach i zawróć."
	suffix = "lavaland_surface_cube.dmm"
	cost = 10
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/seed_vault
	name = "Skarbiec Ziaren"
	id = "seed-vault"
	description = "Budowniczy tych skarbców byli wysoce zaawansowaną i dobroczynną rasą, i wystrzeliła ich wiele w kierunku gwiazd chcąc pomóc raczkującym cywilizacjom. \
	Niestety, jedyne co mieszkańcy próbują tu robić to chodować trawkę i broń"
	suffix = "lavaland_surface_seed_vault.dmm"
	cost = 10
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/ash_walker
	name = "Gniazdo Chodzących w Popiele"
	id = "ash-walker"
	description = "Żyje tu rasa nie oddychających jaszczurek, które biegają szybciej niż człowiek, czczą podupadłe martwe miasto, i rozmnażają się za pomocą czegoś z mackami? \ 
	Lepiej trzymać się z daleka."
	suffix = "lavaland_surface_ash_walker1.dmm"
	cost = 20
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/syndicate_base
	name = "Syndicate Lava Base"
	id = "lava-base"
	description = "A secret base researching illegal bioweapons, it is closely guarded by an elite team of syndicate agents."
	suffix = "lavaland_surface_syndicate_base1.dmm"
	cost = 20
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/free_golem
	name = "Free Golem Ship"
	id = "golem-ship"
	description = "Lumbering humanoids, made out of precious metals, move inside this ship. They frequently leave to mine more minerals, which they somehow turn into more of them. \
	Seem very intent on research and individual liberty, and also geology-based naming?"
	cost = 20
	prefix = "_maps/RandomRuins/AnywhereRuins/"
	suffix = "golem_ship.dmm"
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/gaia
	name = "Patch of Eden"
	id = "gaia"
	description = "Who would have thought that such a peaceful place could be on such a horrific planet?"
	cost = 5
	suffix = "lavaland_surface_gaia.dmm"
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/sin
	cost = 10
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/sin/envy
	name = "Ruin of Envy"
	id = "envy"
	description = "When you get what they have, then you'll finally be happy."
	suffix = "lavaland_surface_envy.dmm"

/datum/map_template/ruin/lavaland/sin/gluttony
	name = "Ruin of Gluttony"
	id = "gluttony"
	description = "If you eat enough, then eating will be all that you do."
	suffix = "lavaland_surface_gluttony.dmm"

/datum/map_template/ruin/lavaland/sin/greed
	name = "Ruin of Greed"
	id = "greed"
	description = "Sure you don't need magical powers, but you WANT them, and \
		that's what's important."
	suffix = "lavaland_surface_greed.dmm"

/datum/map_template/ruin/lavaland/sin/pride
	name = "Ruin of Pride"
	id = "pride"
	description = "Wormhole lifebelts are for LOSERS, whom you are better than."
	suffix = "lavaland_surface_pride.dmm"

/datum/map_template/ruin/lavaland/sin/sloth
	name = "Ruin of Sloth"
	id = "sloth"
	description = "..."
	suffix = "lavaland_surface_sloth.dmm"
	// Generates nothing but atmos runtimes and salt
	cost = 0

/datum/map_template/ruin/lavaland/ratvar
	name = "Dead God"
	id = "ratvar"
	description = "Ratvar's final resting place."
	suffix = "lavaland_surface_dead_ratvar.dmm"
	cost = 0
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/hierophant
	name = "Hierophant's Arena"
	id = "hierophant"
	description = "A strange, square chunk of metal of massive size. Inside awaits only death and many, many squares."
	suffix = "lavaland_surface_hierophant.dmm"
	always_place = TRUE
	allow_duplicates = FALSE

/datum/map_template/ruin/lavaland/blood_drunk_miner
	name = "Blood-Drunk Miner"
	id = "blooddrunk"
	description = "A strange arrangement of stone tiles and an insane, beastly miner contemplating them."
	suffix = "lavaland_surface_blooddrunk1.dmm"
	cost = 0
	allow_duplicates = FALSE //will only spawn one variant of the ruin

/datum/map_template/ruin/lavaland/blood_drunk_miner/guidance
	name = "Blood-Drunk Miner (Guidance)"
	suffix = "lavaland_surface_blooddrunk2.dmm"

/datum/map_template/ruin/lavaland/blood_drunk_miner/hunter
	name = "Blood-Drunk Miner (Hunter)"
	suffix = "lavaland_surface_blooddrunk3.dmm"

/datum/map_template/ruin/lavaland/ufo_crash
	name = "UFO Crash"
	id = "ufo-crash"
	description = "Turns out that keeping your abductees unconscious is really important. Who knew?"
	suffix = "lavaland_surface_ufo_crash.dmm"
	cost = 5

/datum/map_template/ruin/lavaland/xeno_nest
	name = "Xenomorph Nest"
	id = "xeno-nest"
	description = "These xenomorphs got bored of horrifically slaughtering people on space stations, and have settled down on a nice lava-filled hellscape to focus on what's really important in life. \
	Quality memes."
	suffix = "lavaland_surface_xeno_nest.dmm"
	cost = 20

/datum/map_template/ruin/lavaland/fountain
	name = "Fountain Hall"
	id = "fountain"
	description = "The fountain has a warning on the side. DANGER: May have undeclared side effects that only become obvious when implemented."
	prefix = "_maps/RandomRuins/AnywhereRuins/"
	suffix = "fountain_hall.dmm"
	cost = 5

/datum/map_template/ruin/lavaland/survivalcapsule
	name = "Survival Capsule Ruins"
	id = "survivalcapsule"
	description = "What was once sanctuary to the common miner, is now their tomb."
	suffix = "lavaland_surface_survivalpod.dmm"
	cost = 5

/datum/map_template/ruin/lavaland/pizza
	name = "Ruined Pizza Party"
	id = "pizza"
	description = "Little Timmy's birthday pizza bash took a turn for the worse when a bluespace anomaly passed by."
	suffix = "lavaland_surface_pizzaparty.dmm"
	allow_duplicates = FALSE
	cost = 5

/datum/map_template/ruin/lavaland/cultaltar
	name = "Summoning Ritual"
	id = "cultaltar"
	description = "A place of vile worship, the scrawling of blood in the middle glowing eerily. A demonic laugh echoes throughout the caverns."
	suffix = "lavaland_surface_cultaltar.dmm"
	allow_duplicates = FALSE
	cost = 10

/datum/map_template/ruin/lavaland/hermit
	name = "Makeshift Shelter"
	id = "hermitcave"
	description = "A place of shelter for a lone hermit, scraping by to live another day."
	suffix = "lavaland_surface_hermit.dmm"
	allow_duplicates = FALSE
	cost = 10

/datum/map_template/ruin/lavaland/swarmer_boss
	name = "Crashed Shuttle"
	id = "swarmerboss"
	description = "A Syndicate shuttle had an unfortunate stowaway..."
	suffix = "lavaland_surface_swarmer_crash.dmm"
	allow_duplicates = FALSE
	cost = 20

/datum/map_template/ruin/lavaland/miningripley
	name = "Ripley"
	id = "ripley"
	description = "A heavily-damaged mining ripley, property of a very unfortunate miner. You might have to do a bit of work to fix this thing up."
	suffix = "lavaland_surface_random_ripley.dmm"
	allow_duplicates = FALSE
	cost = 5

/datum/map_template/ruin/lavaland/dark_wizards
	name = "Dark Wizard Altar"
	id = "dark_wizards"
	description = "A ruin with dark wizards. What secret do they guard?"
	suffix = "lavaland_surface_wizard.dmm"
	cost = 5

/datum/map_template/ruin/lavaland/strong_stone
	name = "Strong Stone"
	id = "strong_stone"
	description = "A stone that seems particularly powerful."
	suffix = "lavaland_strong_rock.dmm"
	allow_duplicates = FALSE
	cost = 2

/datum/map_template/ruin/lavaland/puzzle
	name = "Ancient Puzzle"
	id = "puzzle"
	description = "Mystery to be solved."
	suffix = "lavaland_surface_puzzle.dmm"
	cost = 5

/datum/map_template/ruin/lavaland/elite_tumor
	name = "Pulsating Tumor"
	id = "tumor"
	description = "A strange tumor which houses a powerful beast..."
	suffix = "lavaland_surface_elite_tumor.dmm"
	cost = 5
	always_place = TRUE
	allow_duplicates = TRUE

/datum/map_template/ruin/lavaland/elephant_graveyard
	name = "Elephant Graveyard"
	id = "Graveyard"
	description = "An abandoned graveyard, calling to those unable to continue."
	suffix = "lavaland_surface_elephant_graveyard.dmm"
	allow_duplicates = FALSE
	cost = 10
