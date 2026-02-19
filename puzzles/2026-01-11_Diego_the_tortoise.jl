using BracketCityPuzzle

puzzle = Puzzle("2026-01-11",
                raw"""Diego the [hare's [[thing you can still do on [this is a smiley [["can I have your ?" ☎️] before blastoff 🚀] 🙂][schedule an appointment or [sight for sore [windows to the soul 👀], for the seasick 🤢] a gig 📚] 👉] who needs to hurry up] and steady rival 🐢] [[gives [direction you might look to see if gullible is written on the [["let's raise a " 🥂] that's good to shatter]], like smoking 🙅] one's job and moves to [state with alligators and Mickey [[parmesan or gouda, e.g.]-loving rodent 🐭]], say 😎]""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 17, "cheese")
set_answer(puzzle, 16, "mouse")
set_answer(puzzle, 15, "florida")
set_answer(puzzle, 14, "glass")
set_answer(puzzle, 13, "ceiling")
set_answer(puzzle, 12, "up")
set_answer(puzzle, 9, "eyes")
set_answer(puzzle, 8, "land")
set_answer(puzzle, 6, "number")
set_answer(puzzle, 5, "one")
set_answer(puzzle, 4, "face")
set_answer(puzzle, 7, "book")
set_answer(puzzle, 2, "slow")         # "SLOW and steady wins the race"
set_answer(puzzle, 11, "quits")
set_answer(puzzle, 10, "retires")
set_answer(puzzle, 1, "tortoise")
set_answer(puzzle, 3, "poke")        # bought the first letter

show_puzzle(preduce(puzzle))

