using BracketCityPuzzle

puzzle = Puzzle("2025-12-03",
                raw"""the first S[abbreviated honorific for [["Et , Brute?" 🔪] Shakur]-Man's [a [life crisis time for some] one helps people out 👰] 🕹️] [something before [🎶 "hey I just met you, and this is crazy, but here's my number, so call  [not quite a [kind of [the boogey one frightens children] who tells you what you want to hear]]" 🎶]x 🌮 or after [Al who ran with [[you might need a [TV genre for [["it's all  to me" 🇬🇷] letter between Pi and Sigma]NY or RHOA] one or a rain one] or note 💸]] 🧥]t message is sent""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "greek")
set_answer(puzzle, 15, "rho")
set_answer(puzzle, 14, "reality")
set_answer(puzzle, 10, "man")
set_answer(puzzle, 9, "yes")
set_answer(puzzle, 8, "maybe")
set_answer(puzzle, 5, "mid")
set_answer(puzzle, 3, "tu")
set_answer(puzzle, 2, "pac")
set_answer(puzzle, 7, "me")
set_answer(puzzle, 1, "ms")              # MS pac-man, sMS message
set_answer(puzzle, 4, "wife")
set_answer(puzzle, 13, "check")
set_answer(puzzle, 6, "tex")             # TEXmex, TEXt message
set_answer(puzzle, 11, "gore")           # al GORE, GOREtex
set_answer(puzzle, 12, "bill")

show_puzzle(preduce(puzzle))

