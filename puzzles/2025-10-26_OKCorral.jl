using BracketCityPuzzle

puzzle_text_2025_10_26 = raw"""gunfight at the [companion of H₂ in [it might be ["The Day the Earth Stood " 🛸] or s[a cop might ask you to put your [word after [kind of [time you spend with yourself]mory that might help you play "Wonderwall"] or bumper] in this]ling or tap] 💧].[letter when not [the M in ["[celebrated [bar [the location for an eleph[🐜] no one is [a pep one can be inspiring]ing about 🐘]? 🚨]ist Yo-Yo]mma !"]] from not is not not [not just quiet]]. Corral"""

parsed = parse_puzzle(puzzle_text_2025_10_26)

show_puzzle(preduce(parsed))

set_answer(parsed, 3, "still")
set_answer(parsed, 7, "me")
set_answer(parsed, 14, "ant")        # elephANT
set_answer(parsed, 15, "talk")
set_answer(parsed, 4, "park")        # still or sPARKling
set_answer(parsed, 2, "water")       #
set_answer(parsed, 1, "O")           #
set_answer(parsed, 6, "muscle")      # bought the first letter
set_answer(parsed, 5, "car")
set_answer(parsed, 8, "k")           # o K corral
set_answer(parsed, 12, "cell")       # I had to buy the word because CELLO was wrong
set_answer(parsed, 16, "silent")
set_answer(parsed, 13, "room")       # had to by the word.  it's the elephant they're not talking about, not the location
set_answer(parsed, 11, "ma")
set_answer(parsed, 10, "mia")
set_answer(parsed, 9, "missing")

show_puzzle(preduce(parsed))

