/datum/stress_event/high
	stress_change = 6
	desc = "<span class='nicegreen'>Woooow duudeeeeee...I'm tripping baaalls...</span>\n"

/datum/stress_event/smoked
	desc = "<span class='nicegreen'>I have had a smoke recently.</span>\n"
	stress_change = 2
	timer = 6 MINUTES

/datum/stress_event/overdose
	stress_change = -8
	timer = 5 MINUTES

/datum/stress_event/withdrawal_light
	stress_change = -2

/datum/stress_event/withdrawal_medium
	stress_change = -5

/datum/stress_event/withdrawal_severe
	stress_change = -8

/datum/stress_event/withdrawal_critical
	stress_change = -10

/datum/stress_event/happiness_drug
	desc = "<span class='nicegreen'>I can't feel anything and I never want this to end.</span>\n"
	stress_change = 50

/datum/stress_event/happiness_drug_good_od
	desc = "<span class='nicegreen'>YES! YES!! YES!!!</span>\n"
	stress_change = 100
	timer = 30 SECONDS

/datum/stress_event/happiness_drug_bad_od
	desc = "<span class='boldwarning'>NO! NO!! NO!!!</span>\n"
	stress_change = -100
	timer = 30 SECONDS

/datum/stress_event/narcotic_medium
	desc = "<span class='nicegreen'>I feel comfortably numb.</span>\n"
	stress_change = 4
	timer = 3 MINUTES

/datum/stress_event/narcotic_heavy
	desc = "<span class='nicegreen'>I feel like I'm wrapped in cotton!</span>\n"
	stress_change = 9
	timer = 3 MINUTES

/datum/stress_event/stimulant_medium
	desc = "<span class='nicegreen'>I have so much energy and I feel like I could do anything.</span>\n"
	stress_change = 4
	timer = 3 MINUTES

/datum/stress_event/stimulant_heavy
	desc = "<span class='nicegreen'>Eh ah AAAAH! HA HA HA HA HAA! Uuuh.</span>\n"
	stress_change = 6
	timer = 3 MINUTES
