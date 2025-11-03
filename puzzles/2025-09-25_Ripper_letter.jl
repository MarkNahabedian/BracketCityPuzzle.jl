using BracketCityPuzzle

puzzle = Puzzle("2025-09-25",
                """the "[[[[man who people are always trying to [the first one is the deepest] out] initial for C[Twain protagonist [dorsal ➡️  ⬅️ de siècle]n, familiarly] Cheese or Wile Co[🪀 ➗ 2]te], e.g.] [non-mo[egg (Christmas-y drink 🎄)]amous kind of relation["a[officially [one on a list opposite a con]hibit]don !" 🛟]]er?] ["be your ["at your  risk" ⚠️] " (illusory promise of various business gurus)]" letter is sent""")

show_puzzle(puzzle)

set_answer(puzzle, 7, "fin")
set_answer(puzzle, 6, "Huck")
set_answer(puzzle, 10, "nog")
set_answer(puzzle, 13, "pro")
set_answer(puzzle, 12, "ban")
set_answer(puzzle, 11, "ship")
set_answer(puzzle, 15, "risk")
set_answer(puzzle, 3, "E")          # Chuck E Cheese, Wile E Coyote
set_answer(puzzle, 4, "middle")     # middle initial
set_answer(puzzle, 8, "yo")         # co yo-yo te
set_answer(puzzle, 5, "cut")        # cut out the middle man
set_answer(puzzle, 14, "boss")
set_answer(puzzle, 9, "open")
set_answer(puzzle, 2, "letter")
set_answer(puzzle, 1, "dear")

show_puzzle(preduce(puzzle))

