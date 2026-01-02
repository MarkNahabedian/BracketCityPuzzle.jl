using BracketCityPuzzle

puzzle = Puzzle("2025-12-06",
                raw"""the RI[most popular [animal associated with Bruce ["!" (response to an incredulous "[" [[number of [a potent scent]eteers or Little [Latin principally spoken by children 🐖]s]-body ➡️  ⬅️atic]o" (corrección:  hay [if you are not part of the solution you might be part of the ]a)] !")]ne 🤵]tery size] sues [[recurring biblical time span, in [you might take a sick one 🤒 or have a field one 🤪]s/[one stand (thing) or one- stand (fling)]s/[a light one is actually a measure of distance 💫]s] w[[Aries and Pisces, e.g.], as a deal 🖋️], maybe]ster""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 14, "year")
set_answer(puzzle, 13, "night")
set_answer(puzzle, 12, "day")
set_answer(puzzle, 9, "problem")
set_answer(puzzle, 8, "pig")
set_answer(puzzle, 6, "three")            # THREE little pigs
set_answer(puzzle, 5, "problem")          # three body PROBLEMatic
set_answer(puzzle, 7, "musk")
set_answer(puzzle, 4, "no")
set_answer(puzzle, 3, "way")
set_answer(puzzle, 2, "bat")
set_answer(puzzle, 1, "AA")               # riAA
set_answer(puzzle, 10, "nap")             # NAPster
set_answer(puzzle, 16, "signs")           # bought the answer.  I had tried SIGN but didn't try the plural.
set_answer(puzzle, 11, "forty")
set_answer(puzzle, 15, "inks")

show_puzzle(preduce(puzzle))

