using BracketCityPuzzle

puzzle = Puzzle("2025-10-18",
                raw"""a Parisian s[[-to- [one might be fine-[one might get a crown (or a filling)]ed]at]held cafeteria sur[[🖍️ coloring ➡️  ⬅️[[opposite of late] bird's reward]] created by Zuckerberg]] becomes the first (and only) [[syllable for a 👻]rish kind of [word after booty or [[[["let's  for it" 🪙]  (make a rude gesture)] that might do a back[kind of phone you hung up by closing it]]er's retractable privacy shield]]] to go to space""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 4, "tooth")
set_answer(puzzle, 8, "early")
set_answer(puzzle, 7, "worm")
set_answer(puzzle, 16, "flip")
set_answer(puzzle, 6, "book")
set_answer(puzzle, 5, "facce")
set_answer(puzzle, 10, "boo")
set_answer(puzzle, 15, "flip")
set_answer(puzzle, 14, "off")
set_answer(puzzle, 3, "comb")
set_answer(puzzle, 2, "hand")
set_answer(puzzle, 1, "tray")
set_answer(puzzle, 11, "call")       # booty CALL, curtain CALL
set_answer(puzzle, 12, "curtain")    # curtain CALL
set_answer(puzzle, 9, "cat")
set_answer(puzzle, 13, "show")       # had to buy the first letter

show_puzzle(preduce(puzzle))

