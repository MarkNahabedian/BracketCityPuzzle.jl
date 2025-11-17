using BracketCityPuzzle

puzzle = Puzzle("2025-11-11",
                raw"""the Great [aristoc[race for a dr[✨  [when it falls it gets [🌟 g[brow height of [[game enjoyed by a retriever 🐾]ed distance for something improbable]t jokes] in the ➡️  ⬅️ side of the moon 🌗]] only ✨]? 🐭]'s blood [maroon or [the [Mr. Biv's [g[farmer MacDonald's age] place] name 🌈]al one has boats]]] [[word before [room-sized [the S in N[city about 337 miles north of LA]W] 💰] or dance 💈] in an address scribbled by a greedy child 📬]er of 11/11/11""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 13, "old")
set_answer(puzzle, 8, "fetch")
set_answer(puzzle, 7, "far")
set_answer(puzzle, 6, "low")
set_answer(puzzle, 5, "dark")
set_answer(puzzle, 4, "night")
set_answer(puzzle, 2, "rat")            # asistocRAT's     RAT race
set_answer(puzzle, 9, "color")          # aristocrat's blood COLOR
set_answer(puzzle, 1, "blue")
set_answer(puzzle, 3, "one")
set_answer(puzzle, 12, "first")         # mr. biv's FIRST name
set_answer(puzzle, 11, "roy")
set_answer(puzzle, 10, "navy")
set_answer(puzzle, 18, "SF")            # bought the answer
set_answer(puzzle, 17, "safe")          # lucky guess based on money bag emoji
set_answer(puzzle, 16, "vault")
set_answer(puzzle, 15, "pole")
set_answer(puzzle, 14, "north")

show_puzzle(preduce(puzzle))

