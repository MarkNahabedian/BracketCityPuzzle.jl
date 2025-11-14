using BracketCityPuzzle

puzzle = Puzzle("2025-11-03",
                raw"""\"[[word before Fuji or Olympus]ain  (neon [like the pages of a huge book of [like a sleeping [note indicated by a tiny number 👣]]ers] beverage)]ey Defeats Tru[[o[no-fly ] layer fear] through which you access the city [use a [one might be [🍎 Paradise ➡️  ⬅️ at [the [pos[result of addition]s play this 😵] one is the lowest point on [good thing to be ["going !" (hollered in an elevator)] to]] 🌊] in a haystack] and thread]er]\"""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 14, "sum")
set_answer(puzzle, 13, "dead")
set_answer(puzzle, 8, "zone")
set_answer(puzzle, 7, "hole")
set_answer(puzzle, 2, "mount")
set_answer(puzzle, 16, "down")
set_answer(puzzle, 10, "needle")     # NEEDLE in a haystack, NEEDLE and thread
set_answer(puzzle, 9, "sew")
set_answer(puzzle, 6, "man")         # MANhole
set_answer(puzzle, 1, "dew")         # DEWey defeats truman
set_answer(puzzle, 11, "lost")       # paradise LOST
set_answer(puzzle, 12, "sea")        # LOST at sea
set_answer(puzzle, 15, "earth")      # got this after dead sea.
set_answer(puzzle, 5, "foot")        # FOOTnote.  Had to buy the F
set_answer(puzzle, 4, "numb")
set_answer(puzzle, 3, "yellow")      # bought the Y, YELLOW pages phone book

show_puzzle(preduce(puzzle))

