using BracketCityPuzzle

puzzle = Puzzle("2025-11-28",
                raw"""William [" on it?" (deal ["I can neither  nor [one might contain opi[un[[C or [not a W] + [the opposite of [soulful companion with B 🎵]] or [🤘 Generation ➡️ _ ⬅️ marks the spot 📍] x [[chain  (which oddly has nothing to do with chain mail ⚔️)] Elon Musk is apparently fond of]]% likely] interjection] or bears]y"]ation) 🤝]sp[if you [Station on which you might find [kind of landing you should [courtroom neckwear provided by a personal injury lawyer, maybe] for] Bandicoot 🕹️] it by this you are improvising]e marries Anne Hathaway""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 1, "shake")        # SHAKEspere
set_answer(puzzle, 16, "brace")
set_answer(puzzle, 15, "crash")
set_answer(puzzle, 12, "letter")
set_answer(puzzle, 10, "x")
set_answer(puzzle, 11, "x")
set_answer(puzzle, 14, "play")
set_answer(puzzle, 13, "ear")
set_answer(puzzle, 9, "r")
set_answer(puzzle, 7, "l")            # bougth the first letter.  I don't get this clue at all!
set_answer(puzzle, 8, "l")            # Left or Right
set_answer(puzzle, 6, "100")          # roman numerals
set_answer(puzzle, 5, "certain")
set_answer(puzzle, 4, "um")
set_answer(puzzle, 3, "den")          # neither confirm nor DENy
set_answer(puzzle, 2, "confirm")

show_puzzle(preduce(puzzle))

