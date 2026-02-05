using BracketCityPuzzle

puzzle = Puzzle("2025-12-30",
                raw"""the F[material you might discover in your [🍺 beer ➡️  ⬅️ [event in a [place that sounds like a nickname for [spreadable traffic snarl]es 🏋️‍♀️] with chaperones]r 🕺] [a powerful person might have their [to refuse to [word after ski ⛷️ or face 😳] one is very lazy] on one]] sit-down [what to do while the [[[a s[number [age you were at birth in [cardinal direction associated with ⬇️] Korea 🇰🇷 (until 2023)] in the bathroom 🏆]d one is meant to slow you down 🚗💨] that replaced the handshake for a while starting in [most commonly used bill denomination in 🇺🇸]20] material for a tyrant] is hot ⚡️] begins""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 5, "jam")
set_answer(puzzle, 4, "gym")
set_answer(puzzle, 3, "dance")
set_answer(puzzle, 15, "south")
set_answer(puzzle, 2, "belly")
set_answer(puzzle, 16, "20")
set_answer(puzzle, 14, "1")          # 0 is too obvious so it must be 1
set_answer(puzzle, 13, "pee")
set_answer(puzzle, 12, "bump")
set_answer(puzzle, 11, "fist")
set_answer(puzzle, 10, "iron")
set_answer(puzzle, 9, "strike")
set_answer(puzzle, 8, "lift")        # bought the first letter
set_answer(puzzle, 7, "finger")
set_answer(puzzle, 1, "lint")        # belly LINT, fLINT
set_answer(puzzle, 6, "button")

show_puzzle(preduce(puzzle))

