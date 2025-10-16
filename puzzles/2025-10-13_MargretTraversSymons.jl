using BracketCityPuzzle

puzzle_text_2025_10_13 = raw"""Margaret Travers Symons ["I don't want to  your [kind of [companion with Bed and Beyond] that is often pictured with ch[something to p[[what the [ring (phone purchase on which Americans spent ~$550M in 2007)]-deaf can't do with a tune] around something heavy or bulky] your electric guitar into, briefly 🎸]agne 🥂]..." 🫧]s into the UK par[Neeson or [sewn edge of a piece of clothing]s[word after net or [kind of portrait Rem[companion with rai[there are [one of three numbers you want to see on a [opening for a coin on a [-per-view 📺 💸]phone 📞 or arcade game 🕹️] machine 🤑] deadly ones] at breakfast]dt liked to paint 🪞]]]ent"""

parsed = parse_puzzle(puzzle_text_2025_10_13)

show_puzzle(preduce(parsed))

set_answer(parsed, 3, "bath")
set_answer(parsed, 7, "tone")
set_answer(parsed, 16, "pay")
set_answer(parsed, 15, "slot")
set_answer(parsed, 14, "7")
set_answer(parsed, 13, "sins")
set_answer(parsed, 12, "bran")
set_answer(parsed, 11, "self")
set_answer(parsed, 9, "hem")
set_answer(parsed, 8, "liam")            # parLIAMent
set_answer(parsed, 10, "worth")
set_answer(parsed, 6, "carry")
set_answer(parsed, 5, "lug")
set_answer(parsed, 4, "amp")
set_answer(parsed, 2, "bubble")
set_answer(parsed, 1, "burst")

show_puzzle(preduce(parsed))
