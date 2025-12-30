using BracketCityPuzzle

puzzle = Puzzle("2025-12-04",
                raw"""the "Mil[species for Simba or S[[" your [[someone in your [something [free water choice at a restaurant 🚰]ped by the feds]] location]s only"]d or Lincoln]] [name for the sign above the [lucky [you might [a [side of the [record invoked as evidence of experience]s to avoid 🚂] one can make you late] over a new one] count on a c[what the [[peel-able cheese format]s pulled by a sad tale] means between I and NY]r 🍀]] Quartet" forms""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 7, "tap")
set_answer(puzzle, 6, "phone")
set_answer(puzzle, 1, "lion")         # simba is a LION
set_answer(puzzle, 16, "string")      # bought the answer
set_answer(puzzle, 15, "heart")
set_answer(puzzle, 14, "love")
set_answer(puzzle, 9, "four")         # FOUR leaf clover is lucky
set_answer(puzzle, 5, "contact")
set_answer(puzzle, 10, "leaf")        # lucky LEAF count, turn over a new LEAF
set_answer(puzzle, 11, "turn")        # TURN over a new leaf
set_answer(puzzle, 13, "track")       # bought the answer
set_answer(puzzle, 12, "wrong")
set_answer(puzzle, 8, "dollar")       # million DOLLAR quartet, DOLLAR sign is abov the 4
set_answer(puzzle, 2, "car")          # sCAR from the lion king
set_answer(puzzle, 3, "for")          # fORD
set_answer(puzzle, 4, "eye")

show_puzzle(preduce(puzzle))

