using BracketCityPuzzle

puzzle = Puzzle("2025-11-16",
                raw"""the [[ [surname for a bald [your own [[[[g[not just like 💖] content] you gain when the tables turn in your favor] or lower] in a pessimist's scenario] one might be you 🪞] of dirt and grime] (confess)] as you  👽]cibo mes[[the H in HMS until late [when repeated, excellent vision in 🇺🇸]22 👑]b or [description for three men carrying gold, frank[something fra[Ulysses on the [when repeated, [good keel to [word before score or your cool 😎] in trying times ⛵️] odds] 💵] you burn], and myrrh] one] is sent""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 9, "love")
set_answer(puzzle, 12, "20")
set_answer(puzzle, 11, "her")
set_answer(puzzle, 8, "hand")
set_answer(puzzle, 7, "upper")
set_answer(puzzle, 17, "even")       # EVEN keel
set_answer(puzzle, 16, "50")         # 50-50
set_answer(puzzle, 18, "keep")
set_answer(puzzle, 14, "incense")    # frankINCENSE and myrrh
set_answer(puzzle, 15, "grant")
set_answer(puzzle, 13, "wise")
set_answer(puzzle, 10, "sage")
set_answer(puzzle, 6, "case")        # bought the word.  I feel stupid.
set_answer(puzzle, 5, "worst")       # bought the first letter
set_answer(puzzle, 4, "enemy")
set_answer(puzzle, 3, "clean")
set_answer(puzzle, 2, "come")
set_answer(puzzle, 1, "are")

show_puzzle(preduce(puzzle))

