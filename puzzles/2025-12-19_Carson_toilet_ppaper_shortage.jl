using BracketCityPuzzle

puzzle = Puzzle("2025-12-19",
                raw"""Johnny [un-creatively named Pi[symme[prefix with dent for Poseidon 🧜‍♂️]cal letter]ar movie featuring Lightning Mc[powerful bee or chess piece 🐝]]on causes a ["["I'm -[word before venture or custody]ed!" (said before someone does something horrible with their [messy kind of [killer you take]ting 🖐]s)], [serious [[one on your shoulder giving you [🧑‍🍳 "[kind of dancers sometimes spinning on their heads]ing" ➡️  ⬅️ hair day 💈] advice 😇🤷‍♂️😈] on a motorcycle 🏍️💨] intensifier]  and [maker (e.g. Bart Simpson or Dennis the Men[generally desirable card in poker])]" 🧙‍♀️🧙‍♀️🧙‍♀️]et paper shortage""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "ace")
set_answer(puzzle, 15, "trouble")
set_answer(puzzle, 14, "break")
set_answer(puzzle, 13, "bad")
set_answer(puzzle, 4, "queen")
set_answer(puzzle, 3, "tri")
set_answer(puzzle, 2, "x")             # piXar movie
set_answer(puzzle, 1, "cars")
set_answer(puzzle, 5, "toil")          # TOILet paper shortage
set_answer(puzzle, 12, "devil")
set_answer(puzzle, 6, "double")        # DOUBLE double toil and trouble
set_answer(puzzle, 10, "double")       # double DOUBLE toil and trouble
set_answer(puzzle, 11, "dare")         # bought the first letter
set_answer(puzzle, 7, "joint")         # bought the first letter
set_answer(puzzle, 8, "finger")        # guess, double jointed and messy kind of painting
set_answer(puzzle, 9, "pain")          # take a PAIN killer

show_puzzle(preduce(puzzle))

