using BracketCityPuzzle

puzzle = Puzzle("2026-01-09",
                raw"""Columbus mistakes mana[perch for a [B = ["well [easier said than ]" in 🇮🇹], F = Fox[gait faster than a [sometimes you have to run across a cross one 🚶] but slower than a canter 🐴], G =  ⛳️] [climactic event for Cinder[Fitzgerald sometimes called the "[chess piece that can move in any direction ⬆️⬇️⬅️➡️↖️↗️↙️↘️] of Jazz"] ⚽️]]s for mer[a b[✨🚘✨ Pimp My ➡️  ⬅️ [a [an unskilled [classic ["! ! read all about it!" 📰]vagant gift demand from a spoiled child 🐴] might only be able to do one] one might involve a blind[give up in poker 🧺] and a basketball 🏀]gun 👥] might have one of honor 🎊]s""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "fold")
set_answer(puzzle, 15, "extra")
set_answer(puzzle, 14, "pony")
set_answer(puzzle, 9, "queen")      # QUEEN rather than king because it's surrounded by an ella fitzgerald clue.
set_answer(puzzle, 8, "ella")       # cinderELLA fitzgerald
set_answer(puzzle, 6, "walk")
set_answer(puzzle, 5, "trot")
set_answer(puzzle, 4, "done")
set_answer(puzzle, 3, "bravo")
set_answer(puzzle, 2, "golf")
set_answer(puzzle, 11, "ride")      # pimp my RIDE
set_answer(puzzle, 1, "tee")        # manaTEE
set_answer(puzzle, 7, "ball")
set_answer(puzzle, 10, "maid")      # manatees are mistaken for merMAIDs
set_answer(puzzle, 12, "shot")      # ride SHOTgun
set_answer(puzzle, 13, "trick")

show_puzzle(preduce(puzzle))

