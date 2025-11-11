using BracketCityPuzzle

puzzle = Puzzle("2025-09-02",
                raw"""[safe bear to [one of two [something shouted after "[ clean (confessed)]ra!"]s conveyed by XO]] Roos[daredevil Kni[New Year's ]l 🏍️]t says "speak softly and carry a big [po[[tusked wild [[term for spending on a pet [the Manhattan one em[a cunning plan or ruse]ed nearly 130,000 people] slipped into a budget 🐷]y or Peppa]]d game that was first played in China in 5[two days in hours] [letters two and [stooge or musketeer count]] 🚦]  (way harder than it looks 🤕)]" at a fair""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "3")
set_answer(puzzle, 15, "bc")
set_answer(puzzle, 14, "48")
set_answer(puzzle, 6, "eve")
set_answer(puzzle, 4, "came")
set_answer(puzzle, 3, "action")
set_answer(puzzle, 5, "evel")
set_answer(puzzle, 7, "stick")       # carry a big STICK
set_answer(puzzle, 8, "go")          # GO board game
set_answer(puzzle, 9, "boar")        # BOARd game
set_answer(puzzle, 10, "pig")        # peppa PIG
set_answer(puzzle, 12, "project")    # manhattan PROJECT
set_answer(puzzle, 13, "ploy")
set_answer(puzzle, 11, "pork")       # PORKy pig
set_answer(puzzle, 1, "teddy")       # TEDDY bear, TEDDY roosevelt
set_answer(puzzle, 2, "hug")

show_puzzle(preduce(puzzle))

