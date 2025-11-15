using BracketCityPuzzle

puzzle = Puzzle("2025-11-10",
                raw"""\"Se[good ["this  intentionally [[the impatient do not like to wait theirs] direction signaled when you push the l["?" (follow-up question to "["now or" ➡️  ⬅️ "a dull moment"]?")] down] [something drawn by the [[[unconscious source of im[sign of life 🫀] and desire, per Freud] with details memori[last letter in 🇬🇧] by a teen], as a signature ✍️]tful]"] to be on with a collaborator] [c[rolled-out car[Ace [release frustration]ura:  Detective] color 📸] earned in the city]" debuts""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "vent")         # ace VENTura
set_answer(puzzle, 15, "pet")
set_answer(puzzle, 14, "red")
set_answer(puzzle, 13, "street")
set_answer(puzzle, 12, "zed")
set_answer(puzzle, 6, "never")
set_answer(puzzle, 4, "turn")
set_answer(puzzle, 11, "pulse")
set_answer(puzzle, 10, "id")
set_answer(puzzle, 9, "fake")
set_answer(puzzle, 8, "forge")         # FORGEtful
set_answer(puzzle, 7, "blank")
set_answer(puzzle, 1, "same")
set_answer(puzzle, 5, "ever")
set_answer(puzzle, 3, "left")          # page LEFT blank
set_answer(puzzle, 2, "page")

show_puzzle(preduce(puzzle))

