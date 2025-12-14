using BracketCityPuzzle

puzzle = Puzzle("2025-11-26",
                raw"""the Con[word after extension or [over[aggressively [[off[word before cube or Capades] with an extremely short commute] ➡️  ⬅️ amok] at 🪫🔋], with "[a [speak criti[word after [[one might be of [etizer or lication preceder]roval 🦭] up] or curtain ☎️]y of or strike a door] one is a [horror movie actor's blood [write, but not by [[most filling course] (🇫🇷) or mano (🇲🇽)]]?]]"]]e makes its final flight""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 6, "ice")
set_answer(puzzle, 5, "home")
set_answer(puzzle, 4, "run")
set_answer(puzzle, 3, "charge")
set_answer(puzzle, 12, "app")
set_answer(puzzle, 11, "seal")
set_answer(puzzle, 9, "call")         # curtain CALL, critiCALLy
set_answer(puzzle, 1, "cord")         # conCORDe
set_answer(puzzle, 10, "close")
set_answer(puzzle, 8, "knock")        # bought the first letter
set_answer(puzzle, 16, "main")        # boought the word
set_answer(puzzle, 15, "hand")
set_answer(puzzle, 14, "type")
set_answer(puzzle, 13, "fake")
set_answer(puzzle, 7, "off")
set_answer(puzzle, 2, "rip")

show_puzzle(preduce(puzzle))

