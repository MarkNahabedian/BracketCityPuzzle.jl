using BracketCityPuzzle

puzzle = Puzzle("2025-10-26",
                raw"""gunfight at the [companion of H₂ in [it might be ["The Day the Earth Stood " 🛸] or s[a cop might ask you to put your [word after [kind of [time you spend with yourself]mory that might help you play "Wonderwall"] or bumper] in this]ling or tap] 💧].[letter when not [the M in ["[celebrated [bar [the location for an eleph[🐜] no one is [a pep one can be inspiring]ing about 🐘]? 🚨]ist Yo-Yo]mma !"]] from not is not not [not just quiet]]. Corral""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 3, "still")
set_answer(puzzle, 7, "me")
set_answer(puzzle, 14, "ant")        # elephANT
set_answer(puzzle, 15, "talk")
set_answer(puzzle, 4, "park")        # still or sPARKling
set_answer(puzzle, 2, "water")       #
set_answer(puzzle, 1, "O")           #
set_answer(puzzle, 6, "muscle")      # bought the first letter
set_answer(puzzle, 5, "car")
set_answer(puzzle, 8, "k")           # o K corral
set_answer(puzzle, 12, "cell")       # I had to buy the word because CELLO was wrong
set_answer(puzzle, 16, "silent")
set_answer(puzzle, 13, "room")       # had to by the word.  it's the elephant they're not talking about, not the location
set_answer(puzzle, 11, "ma")
set_answer(puzzle, 10, "mia")
set_answer(puzzle, 9, "missing")

show_puzzle(preduce(puzzle))

