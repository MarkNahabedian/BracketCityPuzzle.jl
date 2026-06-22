using BracketCityPuzzle

puzzle = Puzzle("2026-02-22",
                raw"""the [one there who's a [[theater with no curtain [alternative to [bring up a child or one's hand] or [make an origami [[[what some swans do for [vest that's meant to get [["say it ain't "]pping] 🆘]]rnity-wear has lots of it 🙆‍♀️] your neck in order to see], e.g.] ♠️]]-reviewing [one might be a cherry, [[ta[ouch from a hornet or ray] with lots of sniffing]maker?], or plum]es 💯] egg] invasion of Britain""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "sting")
set_answer(puzzle, 15, "wine")
set_answer(puzzle, 12, "so")
set_answer(puzzle, 11, "wet")
set_answer(puzzle, 10, "life")
set_answer(puzzle, 9, "mate")
set_answer(puzzle, 5, "raise")
set_answer(puzzle, 14, "grape")         # bought the first letter
set_answer(puzzle, 6, "fold")
set_answer(puzzle, 4, "call")
set_answer(puzzle, 8, "stretch")        # bought the answer
set_answer(puzzle, 7, "crane")
set_answer(puzzle, 3, "movie")          # bought the answer
set_answer(puzzle, 13, "tomato")        # bought the answer
set_answer(puzzle, 2, "rotten")
set_answer(puzzle, 1, "last")           # bought the answer.  I don't get it.

show_puzzle(preduce(puzzle))

