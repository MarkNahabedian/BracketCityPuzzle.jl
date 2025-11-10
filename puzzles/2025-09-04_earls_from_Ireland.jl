using BracketCityPuzzle

puzzle = Puzzle("2025-09-04",
                raw"""the [🏃‍♂️ [one might be [guitar strumming aid]ed or put up] or ➡️  ⬅️ simulator ✈️] of the [noble title for [title colour with [L for [im[start for meter or s[good , bad  🚨]e or [subtly communicate with one eye]le]al salad that was invented in Tijuana (??) in 1924]] S[Ancient Greek [position vis-à-vis the weather for the unwell 🇦🇺]world]] tea]s from Ire[[[tense at a [first thing you give to your child, maybe]day party?]ation unit 🛝] that is more dangerous than fun]""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 12, "under")
set_answer(puzzle, 11, "hades")
set_answer(puzzle, 10, "wink")
set_answer(puzzle, 3, "pick")
set_answer(puzzle, 9, "cop")
set_answer(puzzle, 8, "peri")
set_answer(puzzle, 7, "caesar")
set_answer(puzzle, 2, "fight")         # FIGHT or flight simulator
set_answer(puzzle, 1, "flight")        # fight or FLIGHT simulator
set_answer(puzzle, 16, "birth")
set_answer(puzzle, 4, "earl")          # EARL grey tea
set_answer(puzzle, 5, "grey")          # earl GREY tea
set_answer(puzzle, 13, "land")         # ireLAND
set_answer(puzzle, 6, "fifty")         # bought the word
set_answer(puzzle, 15, "present")
set_answer(puzzle, 14, "slide")        # land SLIDE.  I don't see how the given clue is helpful

show_puzzle(preduce(puzzle))

