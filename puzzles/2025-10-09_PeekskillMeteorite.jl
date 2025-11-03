using BracketCityPuzzle

puzzle = Puzzle("2025-10-09",
                """the Peekskill [ [kind of commissioner that uses the [base[event for a [[word after ["because the  belongs to [nada for Nadal 🎾]rs" 🎶] 🥃, hub 🚗, or no 🤥] companion at graduation 🧑‍🎓]-wearer] or cricket bludgeon]-Signal 🦇] 🇬🇧 /  Gala 👗]eo[ of [head off at the ➡️  ⬅️ with [s[[x-[one of many caught at the beach, maybe] vision or teleportation, e.g. (with "[adjective for a major [à la  (+ ice cream)]l 📸 💃]")] unit for a light bulb 💡]er target]ing colors]age] crashes into a Chevy Malibu""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "mode")
set_answer(puzzle, 15, "super")
set_answer(puzzle, 14, "ray")            # x-RAY
set_answer(puzzle, 13, "power")
set_answer(puzzle, 8, "love")
set_answer(puzzle, 7, "night")
set_answer(puzzle, 6, "cap")
set_answer(puzzle, 5, "gown")
set_answer(puzzle, 4, "bll")
set_answer(puzzle, 3, "bat")
set_answer(puzzle, 2, "police")
set_answer(puzzle, 1, "met")                # peekskill METeorite
set_answer(puzzle, 9, "rite")               # peekskill meteoRITE
set_answer(puzzle, 10, "pass")
set_answer(puzzle, 11, "fly")
set_answer(puzzle, 12, "watt")              # this was a hard backsolve

show_puzzle(preduce(puzzle))
