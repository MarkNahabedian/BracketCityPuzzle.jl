using BracketCityPuzzle

puzzle = Puzzle("2026-02-08",
                raw"""the curious case of the Devil's [[back ([dish [Penny the Doberman vis-à-vis the [", don't tell" ([what [alternative to that 👇] is written in] class maxim)] (congrats Penny!!)] served cold])], as the bill][makes a [like an [what came first (i.e. before the [[what Lee Ann Womack [the optimistic have [how the uptight are strung] ones] you do 😢 and Whitney Houston wants to do (with somebody) 🪩] in which you flap your arms, clap your hands and [what you should, in fact, *not* do to a polaroid [one worth a thousand words]] your butt]) DUH] boiled for ~10 minutes] copy]""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "picture")
set_answer(puzzle, 7, "this")
set_answer(puzzle, 6, "english")
set_answer(puzzle, 15, "shake")
set_answer(puzzle, 4, "best")
set_answer(puzzle, 3, "revenge")
set_answer(puzzle, 2, "pay")
set_answer(puzzle, 5, "show")
set_answer(puzzle, 11, "chicken")       # CHICKEN dance
set_answer(puzzle, 12, "dance")
set_answer(puzzle, 13, "hopes")
set_answer(puzzle, 10, "egg")
set_answer(puzzle, 9, "hard")
set_answer(puzzle, 14, "high")
set_answer(puzzle, 8, "prints")
set_answer(puzzle, 1, "foot")

show_puzzle(preduce(puzzle))

