using BracketCityPuzzle

puzzle = Puzzle("2025-12-20",
                raw"""Elv[[[[small [peach  (fine [shower d[precipitation 🌧️] menace 💈] that grows on most of the body) 🍑]y ball on a sweater 💊] to help you [🎶 "No  till Brooklyn!" 🎶] 💤]t composer Brian]ugh  enough 🙅‍♂️] is [you might prepare a [💎 [one of a red suit] in the ➡️  ⬅️ and tumble 👊] or [[iconic cracker or [city where the Se["this just !" (said by an [classic tattoo for a sailor ⚓️] while pushing on an earpiece)]e can be seen 🇫🇷] hotel 🎩]ier class than "premium economy" ✈️] one ✍️]ed""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 7, "rain")         # dRAIN
set_answer(puzzle, 16, "anchor")
set_answer(puzzle, 15, "in")
set_answer(puzzle, 14, "paris")
set_answer(puzzle, 13, "ritz")
set_answer(puzzle, 6, "hair")
set_answer(puzzle, 5, "fuzz")
set_answer(puzzle, 10, "rough")       # in the ROUGH, ROUGH and tumble
set_answer(puzzle, 9, "draft")        # rough DRAFT, elvis DRAFTed
set_answer(puzzle, 1, "is")           # elvIS is drafted
set_answer(puzzle, 4, "pill")
set_answer(puzzle, 8, "sleep")
set_answer(puzzle, 2, "eno")
set_answer(puzzle, 3, "ambien")
set_answer(puzzle, 11, "diamond")
set_answer(puzzle, 12, "first")

show_puzzle(preduce(puzzle))

