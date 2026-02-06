using BracketCityPuzzle

puzzle = Puzzle("2026-01-02",
                raw"""the first traffic light in London [prefix for some c[🎶 "the [word after [" [companion with loud or [[shop with a souvenir] or "here" 🎁] danger]" (avoid)]ing or [one after "junior" 🥉] 🎡]s  the bus go round and round" 🎶]s and pats]pl[[[[🔊 sound ➡️  ⬅️ "your [ [-off 🧢 (like most domestic beers in 🇺🇸)]er: say "[Story featuring a [lawn mooer?]boy-astronaut friendship 🤠🧑‍🚀] boat" five times fast 👅]!" 🤫] in the mountains? 🥶] or Wordsworth, e.g.]ic tribute]s""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "cow")
set_answer(puzzle, 15, "toy")
set_answer(puzzle, 14, "twist")
set_answer(puzzle, 13, "tongue")
set_answer(puzzle, 12, "bite")
set_answer(puzzle, 2, "on")         # the wheels ON the bus go round and round
set_answer(puzzle, 3, "wheel")      # the WHEELs on the bus go round and round
set_answer(puzzle, 8, "third")      # THIRD wheel
set_answer(puzzle, 7, "gift")
set_answer(puzzle, 11, "frost")
set_answer(puzzle, 10, "poet")
set_answer(puzzle, 6, "present")    # gift (noun) or "here" {verb")
set_answer(puzzle, 5, "clear")
set_answer(puzzle, 4, "steer")      # I had a few wrong guesses on this one
set_answer(puzzle, 1, "ex")
set_answer(puzzle, 9, "ode")

show_puzzle(preduce(puzzle))

