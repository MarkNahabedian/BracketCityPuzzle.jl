using BracketCityPuzzle

puzzle = Puzzle("2026-01-06",
                raw"""the first recorded [re[🇺🇸, for [ notice (not a lot of warning)]]ble [breakfast ➡️ [one of 31,556,926 in a y[word before [🌒➡️🌓➡️🌔 or 🕯️ material] or drum 🌽]] breakfast ➡️ ["Ocean's " 🎰]ses ➡️ (eon)] container 📦]ing [🗣️ sh[pass  (distribute or lose consciousness)]ing ➡️  ⬅️ [b[c[word before [Curry or [short order  🍳] 🍎]e 🏈 or ten 🤙 or over 🍺🍺🍺]e suggested by a light 🛢️🚘]ing  ([Blackjack target]2ºF for H₂O)] 🎾]""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 8, "eleven")       # ELEVENses
set_answer(puzzle, 16, "21")
set_answer(puzzle, 15, "cook")
set_answer(puzzle, 12, "oil")        # bOILing point
set_answer(puzzle, 11, "point")
set_answer(puzzle, 10, "out")
set_answer(puzzle, 3, "short")
set_answer(puzzle, 2, "usa")
set_answer(puzzle, 7, "wax")
set_answer(puzzle, 6, "ear")          # yEAR, EAR wax, EAR drum
set_answer(puzzle, 5, "second")
set_answer(puzzle, 4, "lunch")
set_answer(puzzle, 1, "box")
set_answer(puzzle, 9, "match")        # shouting MATCH, MATCH point
set_answer(puzzle, 13, "hang")        # HANG 10, HANGover
set_answer(puzzle, 14, "tim")         # bought the answer

show_puzzle(preduce(puzzle))

