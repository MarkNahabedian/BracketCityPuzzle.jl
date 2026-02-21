using BracketCityPuzzle

puzzle = Puzzle("2026-01-15",
                raw"""the Pember[one is [first year it made sense to make new year's glasses 🤓🎉] [flesh col[⏱️ "[" have I ever" (teen basement game)] too" ➡️  ⬅️ "Night with [Goliath challenger] Letterman" 🎤]ral unit in "The Merchant of [city with many gondo[something detected by a poly[[[word after first ⛴️ or stale ♟️]rial for an airplane that flew 290 feet in 2022 ✈️] covered with little [rule-following dork 🔳]s 📈], allegedly]rs 🇮🇹]" 💷]s] [to have a [[word after Rorschach 🫟 or Turing 🤖] that might involve [Diet  (aka "fridge cigarette")], Pepsi, and a blindfold] of your own is generally undesirable 💊] Company is incorporated in Atlanta""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 15, "test")
set_answer(puzzle, 6, "david")
set_answer(puzzle, 5, "never")
set_answer(puzzle, 4, "late")
set_answer(puzzle, 3, "pound")         # POUND of flech
set_answer(puzzle, 14, "taste")        # TASTE test
set_answer(puzzle, 13, "medecine")
set_answer(puzzle, 11, "mate")
set_answer(puzzle, 10, "paper")
set_answer(puzzle, 7, "venice")
set_answer(puzzle, 8, "lie")           # gondoLIErs
set_answer(puzzle, 9, "graph")         # polyGRAPH, GRAPH paper
set_answer(puzzle, 12, "square")
set_answer(puzzle, 2, "2000")          # pember [one is 2000 ppounds]
set_answer(puzzle, 1, "ton")
set_answer(puzzle, 16, "coke")         # I don't get the clue but figured it out from context

show_puzzle(preduce(puzzle))

