using BracketCityPuzzle

puzzle_text_2025_10_18 = raw"""a Parisian s[[-to- [one might be fine-[one might get a crown (or a filling)]ed]at]held cafeteria sur[[🖍️ coloring ➡️  ⬅️[[opposite of late] bird's reward]] created by Zuckerberg]] becomes the first (and only) [[syllable for a 👻]rish kind of [word after booty or [[[["let's  for it" 🪙]  (make a rude gesture)] that might do a back[kind of phone you hung up by closing it]]er's retractable privacy shield]]] to go to space"""

parsed = parse_puzzle(puzzle_text_2025_10_18)

show_puzzle(preduce(parsed))

set_answer(parsed, 4, "tooth")
set_answer(parsed, 8, "early")
set_answer(parsed, 7, "worm")
set_answer(parsed, 16, "flip")
set_answer(parsed, 6, "book")
set_answer(parsed, 5, "facce")
set_answer(parsed, 10, "boo")
set_answer(parsed, 15, "flip")
set_answer(parsed, 14, "off")
set_answer(parsed, 3, "comb")
set_answer(parsed, 2, "hand")
set_answer(parsed, 1, "tray")
set_answer(parsed, 11, "call")       # booty CALL, curtain CALL
set_answer(parsed, 12, "curtain")    # curtain CALL
set_answer(parsed, 9, "cat")
set_answer(parsed, 13, "show")       # had to buy the first letter

show_puzzle(preduce(parsed))
