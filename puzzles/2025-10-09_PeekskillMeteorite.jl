using BracketCityPuzzle

puzzle_text_2025_10_09 = """the Peekskill [ [kind of commissioner that uses the [base[event for a [[word after ["because the  belongs to [nada for Nadal 🎾]rs" 🎶] 🥃, hub 🚗, or no 🤥] companion at graduation 🧑‍🎓]-wearer] or cricket bludgeon]-Signal 🦇] 🇬🇧 /  Gala 👗]eo[ of [head off at the ➡️  ⬅️ with [s[[x-[one of many caught at the beach, maybe] vision or teleportation, e.g. (with "[adjective for a major [à la  (+ ice cream)]l 📸 💃]")] unit for a light bulb 💡]er target]ing colors]age] crashes into a Chevy Malibu"""

parsed = parse_puzzle(puzzle_text_2025_10_09)

show_puzzle(preduce(parsed))

set_answer(parsed, 16, "mode")
set_answer(parsed, 15, "super")
set_answer(parsed, 14, "ray")            # x-RAY
set_answer(parsed, 13, "power")
set_answer(parsed, 8, "love")
set_answer(parsed, 7, "night")
set_answer(parsed, 6, "cap")
set_answer(parsed, 5, "gown")
set_answer(parsed, 4, "bll")
set_answer(parsed, 3, "bat")
set_answer(parsed, 2, "police")
set_answer(parsed, 1, "met")                # peekskill METeorite
set_answer(parsed, 9, "rite")               # peekskill meteoRITE
set_answer(parsed, 10, "pass")
set_answer(parsed, 11, "fly")
set_answer(parsed, 12, "watt")              # this was a hard backsolve

show_puzzle(preduce(parsed))
