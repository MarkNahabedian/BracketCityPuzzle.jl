using BracketCityPuzzle

puzzle = Puzzle("2025-09-08",
                raw"""Michel[[one of two [like an [[a [[four-wheel  (like a classic Jeep)] upon which you save stuff] one is pictured here 🌮]s one must be careful walking on] laid by a very special [wild  [the thing you cut to when the [size of pota[standing on your [the  of the iceberg]py ones might help you see] that don't matter 🥔] talk is over] 🪿]] ones erected by a burger-slinging c[" and be[you might be placed on a quick one 📞]"]wn 🍔] (kind of the ["you're not the  of me!"] 😇)]o's "D[like a big [bad [word after hiding or final resting 🪦] for the 💩 to hit], maybe 🪭]" is unveiled""")

show_puzzle(preduce(puzzle))

# This one feels familiar.  I might have already solved it on my phone.

set_answer(puzzle, 18, "place")
set_answer(puzzle, 17, "fan")
set_answer(puzzle, 15, "boss")
set_answer(puzzle, 14, "hold")
set_answer(puzzle, 12, "tip")
set_answer(puzzle, 11, "toes")
set_answer(puzzle, 10, "small")
set_answer(puzzle, 9, "chase")
set_answer(puzzle, 7, "drive")
set_answer(puzzle, 8, "goose")
set_answer(puzzle, 13, "lo")          # cLOwn
set_answer(puzzle, 1, "angel")        # michelANGELo
set_answer(puzzle, 16, "avid")        # dAVID
set_answer(puzzle, 2, "arch")         # golden ARCHes
set_answer(puzzle, 3, "golden")       # GOLDEN arches
set_answer(puzzle, 4, "egg")          # golden EGG
set_answer(puzzle, 5, "shell")        # walking on egg SHELLs
set_answer(puzzle, 6, "hard")

show_puzzle(preduce(puzzle))

