using BracketCityPuzzle

puzzle_text_2025_10_31 = raw"""M[word before Deco or Gar[genre for George C[[flim- man (s[break  (pass [it's guzzled by a large vehicle]) 💨]ler)]mable dryer byproduct]on or a strong smell]el]in Lu[not just [if you [song you'd think would have [half a year (in weeks)] words (but often it's 27)]ize the letters in "alpha[something to do with your [oft-referenced line in business 🍑] dollar]ize" this [Hester [intrusively inquire about a sen[first trick for Fido, maybe]ive subject]nne wore a [negatively affect for life 🦁]let one] comes first (alphabetically)]]r nails 95 Theses to a church door in Wittenburg"""

parsed = parse_puzzle(puzzle_text_2025_10_31)

show_puzzle(preduce(parsed))

set_answer(parsed, 6, "gas")
set_answer(parsed, 5, "wind")
set_answer(parsed, 4, "flam")
set_answer(parsed, 3, "lint")
set_answer(parsed, 2, "funk")
set_answer(parsed, 1, "art")
set_answer(parsed, 10, "26")
set_answer(parsed, 15, "sit")       # senSITive
set_answer(parsed, 14, "pry")
set_answer(parsed, 16, "scar")      # SCARlet letter
set_answer(parsed, 13, "letter")
set_answer(parsed, 9, "alphabet")
set_answer(parsed, 12, "bottom")
set_answer(parsed, 11, "bet")
set_answer(parsed, 8, "a")
set_answer(parsed, 7, "the")        # martin luTHEr

show_puzzle(preduce(parsed))

