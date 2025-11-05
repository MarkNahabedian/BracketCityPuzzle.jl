using BracketCityPuzzle

puzzle = Puzzle("2025-10-19",
                raw"""the first [[messy place for a [number celebrated on March 1[place that just missed out on a [🏝️ [♣️ (just one)] ➡️  ⬅️ school 🩺]al]]g]mied [-in [" [device associated with [prefix with byte or church]pixels]" (classic prank show)]ate ("Count Binface", e.g.)]r's condition][[the answer is like the [[flops found at the b[" and every"]] it to get an M] in answer] comedian K[all-you-can- 🍴]on] Video opens in Dallas""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 10, "mega")
set_answer(puzzle, 16, "eat")
set_answer(puzzle, 15, "each")
set_answer(puzzle, 14, "flip")
set_answer(puzzle, 13, "w")
set_answer(puzzle, 12, "silent")
set_answer(puzzle, 11, "buster")
set_answer(puzzle, 9, "camera")
set_answer(puzzle, 8, "candid")
set_answer(puzzle, 2, "sty")          # STYmied
set_answer(puzzle, 3, "pi")           # PIg sty
set_answer(puzzle, 4, "4th")          # 3/14 is pi day
set_answer(puzzle, 5, "med")          # MEDal
set_answer(puzzle, 6, "club")
set_answer(puzzle, 7, "write")
set_answer(puzzle, 1, "block")

show_puzzle(preduce(puzzle))

