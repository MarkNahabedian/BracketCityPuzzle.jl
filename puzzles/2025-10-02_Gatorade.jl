using BracketCityPuzzle

puzzle = Puzzle("2025-10-02",
                raw""" "[[rubbery [[[color for Haze (H[a pool's deep one can be scary]rix) or Rain (Prince)] fruit that dries into a [trim a plant or tree ✂️]]ber's bane] full of holes]'s companion in the ["h[Store featuring [descriptor for [largest number on an analog [word after biological or grandfather]] Men in a courthouse] Birds and Candy C[hour to avoid to avoid traffic] 📱]ily  after"]glades 🐊][letters before hoc, lib, or nauseum]e" is first tested""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 14, "ad")
set_answer(puzzle, 13, "rush")
set_answer(puzzle, 12, "clock")
set_answer(puzzle, 11, "12")
set_answer(puzzle, 10, "angry")
set_answer(puzzle, 9, "app")
set_answer(puzzle, 8, "ever")
set_answer(puzzle, 7, "prune")
set_answer(puzzle, 6, "end")
set_answer(puzzle, 5, "purple")
set_answer(puzzle, 4, "plum")
set_answer(puzzle, 1, "gator")         # GATORade
set_answer(puzzle, 3, "clog")
set_answer(puzzle, 2, "croc")

show_puzzle(preduce(puzzle))

