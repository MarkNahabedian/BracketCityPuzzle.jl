using BracketCityPuzzle

puzzle = Puzzle("2026-02-13",
                raw"""Bar[monthly ([[iconic directorial ex[New England or Man[top in a millinery]tan c[single-word in[letters that appear [🎶 "we are never, ever, ever getting back " 🎶] on a single Boggle block]iry as to method]der constituent]ation ✂️] once, but measure ] a month...or every other month? send your vote to [con[like a poorly lit [mate you might resent for leaving dishes in the sink]]ent that a vegan might request held]r@[punctuation mark obviously superior to a parenthesis].city 🗳️)]e and Ken break up""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 12, "bracket")
set_answer(puzzle, 11, "room")
set_answer(puzzle, 10, "dim")
set_answer(puzzle, 5, "hat")
set_answer(puzzle, 8, "together")
set_answer(puzzle, 1, "bi")              # barBIe and ken
set_answer(puzzle, 2, "twice")
set_answer(puzzle, 6, "how")
set_answer(puzzle, 4, "clam")
set_answer(puzzle, 3, "cut")
set_answer(puzzle, 7, "qu")
set_answer(puzzle, 9, "mayo")

show_puzzle(preduce(puzzle))

