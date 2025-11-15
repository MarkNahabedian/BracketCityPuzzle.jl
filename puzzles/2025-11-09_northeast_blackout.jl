using BracketCityPuzzle

puzzle = Puzzle("2025-11-09",
                raw"""the Great Northeast [list color associated with Joseph Mc[[bad thing to be a[" tight" (nighttime parental injunction)] at 🎡] performed by a [a jungle one might feature [[[Batman's partner 🦇] who got into it with the She[short, repeated musical motif 🎸] of Nottingham 🏹]-wearing ["for [the people 🏹 robs from]er or for [the people 🏹 gives to]er", e.g.]-taker]ey bars]nast 🛒]hy][inside ➡️  ⬅️ of the [[Leno or Gatsby] color in [Spanish bull or Japanese fatty tuna]nto ⚾️]]""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 15, "jay")
set_answer(puzzle, 14, "blue")        # BLUE jay
set_answer(puzzle, 13, "out")         # inside OUT of the blue
set_answer(puzzle, 16, "toro")
set_answer(puzzle, 4, "sleep")
set_answer(puzzle, 3, "wheel")
set_answer(puzzle, 8, "robin")
set_answer(puzzle, 1, "black")        # great notheast BLACKout
set_answer(puzzle, 9, "riff")         # sheRIFF of notingham
set_answer(puzzle, 7, "hood")
set_answer(puzzle, 6, "monk")         # MONKey bars
set_answer(puzzle, 5, "gym")
set_answer(puzzle, 2, "cart")
set_answer(puzzle, 11, "rich")
set_answer(puzzle, 12, "poor")
set_answer(puzzle, 10, "vow")

show_puzzle(preduce(puzzle))

