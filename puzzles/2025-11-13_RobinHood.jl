using BracketCityPuzzle

puzzle = Puzzle("2025-11-13",
                raw"""Robin [headwear for a [-known [no number under 1,000 contains the letter "A" (fun )]] Red Ri[sound repeated [classic circus [pre-[object used by actors in a [one might be preceded by a trailer]]osal purchase] count 🎪]x for a correct answer 🛎️] one] is accused of [s[🎰 "as [much-courted [the first [love at  sight 💖] one was Martha] in Vegas] would have" ➡️  ⬅️ "takes a v[-[[classroom companion with show] (the cops maybe)]ed 🤧]age" 👫👫👫]- or rom- 😆]munism""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 13, "first")
set_answer(puzzle, 12, "lady")
set_answer(puzzle, 1, "hood")          # robin HOOD
set_answer(puzzle, 4, "ding")          # red riDING one
set_answer(puzzle, 3, "fact")
set_answer(puzzle, 7, "prop")          # PROPosal
set_answer(puzzle, 6, "ring")
set_answer(puzzle, 5, "three")         # THREE ring circus, ding ding ding
set_answer(puzzle, 9, "com")           # COMunism, sit-COM, rom-COM
set_answer(puzzle, 8, "movie")
set_answer(puzzle, 16, "tell")
set_answer(puzzle, 11, "luck")
set_answer(puzzle, 10, "it")
set_answer(puzzle, 14, "ill")          # it takes a vILLage
set_answer(puzzle, 15, "inform")
set_answer(puzzle, 2, "little")

show_puzzle(preduce(puzzle))

