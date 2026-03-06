using BracketCityPuzzle

puzzle = Puzzle("2026-01-21",
                raw"""the first [cheese invented by James K[[[[it's not a [🍝 [oil that might be extra virgin 🫒] ➡️  ⬅️ of Eden 🐍], nor on Madison, nor this shape]  (√9 = 3, e.g.)] beer  🛟]ing platform] in 1916] [pen[grandiose name for a fris[hive in[something to [iconic line for the [🤘 ["my friend fell into an up[case for a cop's gun]y machine, he's fully recovered now", e.g.]k ➡️  ⬅️ bottom ⬇️]ettes 🦵] or wear (if you are a [swinging chucks wielded by Michelangelo])]ant] game] month, for short 🦃]el is published""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 15, "holster")
set_answer(puzzle, 14, "pun")
set_answer(puzzle, 13, "rock")
set_answer(puzzle, 12, "kick")
set_answer(puzzle, 7, "olive")
set_answer(puzzle, 6, "garden")
set_answer(puzzle, 8, "nov")             # NOVember, NOVel
set_answer(puzzle, 9, "ultimate")        # november is the penULTIMATE month
set_answer(puzzle, 10, "bee")            # ultimate frisBEE
set_answer(puzzle, 2, "raft")            # james kRAFT
set_answer(puzzle, 1, "american")        # james kraft invented pasteurized cheese, which doesn't fit with novel so it must be AMERICAN.
set_answer(puzzle, 5, "square")          # madison SQUARE garden
set_answer(puzzle, 4, "root")
set_answer(puzzle, 3, "float")
set_answer(puzzle, 16, "nun")            # michelangelo the teenage mutant ninja turtle
set_answer(puzzle, 11, "habit")

show_puzzle(preduce(puzzle))

