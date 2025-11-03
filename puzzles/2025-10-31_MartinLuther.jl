using BracketCityPuzzle

puzzle = Puzzle("2025-10-31",
                raw"""M[word before Deco or Gar[genre for George C[[flim- man (s[break  (pass [it's guzzled by a large vehicle]) 💨]ler)]mable dryer byproduct]on or a strong smell]el]in Lu[not just [if you [song you'd think would have [half a year (in weeks)] words (but often it's 27)]ize the letters in "alpha[something to do with your [oft-referenced line in business 🍑] dollar]ize" this [Hester [intrusively inquire about a sen[first trick for Fido, maybe]ive subject]nne wore a [negatively affect for life 🦁]let one] comes first (alphabetically)]]r nails 95 Theses to a church door in Wittenburg""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 6, "gas")
set_answer(puzzle, 5, "wind")
set_answer(puzzle, 4, "flam")
set_answer(puzzle, 3, "lint")
set_answer(puzzle, 2, "funk")
set_answer(puzzle, 1, "art")
set_answer(puzzle, 10, "26")
set_answer(puzzle, 15, "sit")       # senSITive
set_answer(puzzle, 14, "pry")
set_answer(puzzle, 16, "scar")      # SCARlet letter
set_answer(puzzle, 13, "letter")
set_answer(puzzle, 9, "alphabet")
set_answer(puzzle, 12, "bottom")
set_answer(puzzle, 11, "bet")
set_answer(puzzle, 8, "a")
set_answer(puzzle, 7, "the")        # martin luTHEr

show_puzzle(preduce(puzzle))

