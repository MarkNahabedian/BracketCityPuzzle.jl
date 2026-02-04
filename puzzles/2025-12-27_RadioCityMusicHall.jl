using BracketCityPuzzle

puzzle = Puzzle("2025-12-27",
                raw"""[invisible [a h[dig in 🪏] one is d[management class for hot[word after [Marley 🇯🇲 or [droop]et 🏠]ble or Mr. Potato]s]ous 🥵]s received in your car 🌊] City [box you ["fart" = "pass [pedal that you might [🪑 stay ➡️  ⬅️ up a [word after snowball or [[post office purchase 📬] you can eat off of?] 🥊] 👊] to the metal 🏎️]" = "[[card that tells you what to say 🪧] the first shot? 🎱] " 💨] 🎶] Hall opens""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "cue")
set_answer(puzzle, 14, "stamp")
set_answer(puzzle, 6, "bob")           # BOB marley
set_answer(puzzle, 5, "head")          # bobble HEAD, mr. potato HEAD
set_answer(puzzle, 4, "anger")         # ANGER management class
set_answer(puzzle, 15, "break")
set_answer(puzzle, 7, "sag")
set_answer(puzzle, 12, "fight")        # snowball FIGHT
set_answer(puzzle, 11, "put")
set_answer(puzzle, 10, "gas")
set_answer(puzzle, 3, "eat")           # bought the first letter
set_answer(puzzle, 2, "wave")
set_answer(puzzle, 1, "radio")
set_answer(puzzle, 8, "music")
set_answer(puzzle, 9, "wind")
set_answer(puzzle, 13, "food")        # bought the ansswer

show_puzzle(preduce(puzzle))

