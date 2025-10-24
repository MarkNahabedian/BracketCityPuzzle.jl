using BracketCityPuzzle

puzzle_text_2025_10_23 = raw"""the [open without a [one of many on a custodian's [👃 [it might be [what you should not [enemy of antiperspi[something gone on by the un[door-to-jamb connection]d]] when small]y or bloody] ➡️  ⬅️ "Around the Rosie" 🎶]], as a lock 🔓]elhaube is adopted by the P[very d[denial, , [hunter who uses [one might be d'é[in[cured meat counter]ble skin ink, for short] or de grâce]ons]ing, de[release drafted by a PR agency]ion, acceptance]ous style of rou[serve that clips the net 🎾]te 🇷🇺] infantry"""

parsed = parse_puzzle(puzzle_text_2025_10_23)

show_puzzle(preduce(parsed))

set_answer(parsed, 15, "press")
set_answer(parsed, 16, "let")
set_answer(parsed, 14, "deli")
set_answer(parsed, 13, "tat")
set_answer(parsed, 12, "coup")
set_answer(parsed, 11, "bragain")
set_answer(parsed, 10, "anger")
set_answer(parsed, 9, "russian")
set_answer(parsed, 7, "rant")          # antiperspiRANT
set_answer(parsed, 8, "hinge")
set_answer(parsed, 6, "sweat")
set_answer(parsed, 3, "ring")          # nose RING around the rosie
set_answer(parsed, 2, "key")           # key ring
set_answer(parsed, 1, "pick")          # open a lock without a key
set_answer(parsed, 5, "stuff")         # had to buy the answer
set_answer(parsed, 4, "nose")

show_puzzle(preduce(parsed))
