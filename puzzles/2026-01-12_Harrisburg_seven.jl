using BracketCityPuzzle

puzzle = Puzzle("2026-01-12",
                raw"""the "[K[[two-letter [a [something to [[🔴 laser ➡️  ⬅️ "me up Scotty" 🧑‍🚀] seen at the Olympics] with "life" (??)]ing one might change before release] for B[sinister-sounding name for a villain's abode 🏰] or T[come up with, as a plan 🐣]er] or FM counterpart ⏰📻]ala or Neil Pa[ question (e.g. "what word is spelled incorrectly in every dictionary?")]]burg [dwarf or [🧟 "Night of the [room that might feature a [seating for a [[word after poker or mint chocolate 💻] not on your shoulder but in your mouth] 📺] 🛋️]" ➡️  ⬅️ or alive 🤠]ly sin count]" are indicted""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "chip")
set_answer(puzzle, 15, "potato")
set_answer(puzzle, 14, "couch")
set_answer(puzzle, 8, "lair")
set_answer(puzzle, 7, "beam")
set_answer(puzzle, 6, "balance")
set_answer(puzzle, 5, "work")
set_answer(puzzle, 13, "living")
set_answer(puzzle, 12, "dead")
set_answer(puzzle, 9, "hatch")
set_answer(puzzle, 3, "pm")
set_answer(puzzle, 2, "am")
set_answer(puzzle, 10, "trick")         # neil paTRICK harris
set_answer(puzzle, 1, "harris")
set_answer(puzzle, 11, "7")
set_answer(puzzle, 4, "title")          # bougth the first letter

show_puzzle(preduce(puzzle))

