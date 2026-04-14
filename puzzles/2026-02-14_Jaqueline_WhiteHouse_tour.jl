using BracketCityPuzzle

puzzle = Puzzle("2026-02-14",
                raw"""a tour of the [[[store that may be in the [position for Malcolm or a [bars that cater to the [below]age?] 🖕] of the ["Jenny from the" ➡️  ⬅️[whip out, as a [put all your stuff in a ["c _ l8ter"]-Haul, e.g.]]er]] chess piece] visited by Harold and Kumar] [wife on [Italian ([what ["I'm only " 🤷 (excuse unavail[one in a six-[unit for wolves or cigarettes]]le to ChatGPT)]itarians want to do]) job? 👏]] with Mrs. John F. Kennedy""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "pack")
set_answer(puzzle, 10, "u")
set_answer(puzzle, 6, "under")
set_answer(puzzle, 1, "white")
set_answer(puzzle, 11, "house")
set_answer(puzzle, 15, "ab")
set_answer(puzzle, 14, "human")
set_answer(puzzle, 4, "middle")
set_answer(puzzle, 9, "move")          # bought the first letter
set_answer(puzzle, 13, "good")         # bought the first letter
set_answer(puzzle, 5, "monkey")        # bought the answer
set_answer(puzzle, 8, "bust")          # bought the answer
set_answer(puzzle, 7, "block")         # bought the first letter
set_answer(puzzle, 2, "castle")
set_answer(puzzle, 12, "bravo")
set_answer(puzzle, 3, "corner")

show_puzzle(preduce(puzzle))

