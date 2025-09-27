using BracketCityPuzzle

puzzle_text_20250927 = """Black[W[more common belly button con[ [👁️ of  (ingredient in a w[poison ivy symptom]'s brew) 🦎]on (cookie)]uration] the P[aah's counterpart] or [where there's , there's ["s[word before spin, ["last but  least"]ch, or banana 🍌], drop, and roll" (mantra taught to children in case they catch on )]]y, e.g.]d is captured on the C[[ and proper]ate wi[person who s[something might come to a [[expression apparently summoned by saying "cheese"] with a somewhat mischievous implication]ding one 🛑] not in a commandment]t a tail 🦍] Fear River"""

parsed = parse_puzzle(puzzle_text_20250927)

show_puzzle(preduce(parsed))

set_answer(parsed, 5, "itch")
set_answer(parsed, 4, "newt")
set_answer(parsed, 10, "not")
set_answer(parsed, 3, "fig")
set_answer(parsed, 2, "innie")
set_answer(parsed, 6, "ooh")
set_answer(parsed, 16, "smile")
set_answer(parsed, 12, "prim")
set_answer(parsed, 9, "top")
set_answer(parsed, 8, "fire")
set_answer(parsed, 7, "smoke")
set_answer(parsed, 1, "bear")
set_answer(parsed, 11, "ape")           # Cape Fear
set_answer(parsed, 13, "thou")          # wiTHOUt
set_answer(parsed, 14, "halt")          # thou sHALT not
set_answer(parsed, 15, "grin")          # had to buy the first letter

