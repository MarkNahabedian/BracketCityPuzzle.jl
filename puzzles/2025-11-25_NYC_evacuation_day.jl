using BracketCityPuzzle

puzzle = Puzzle("2025-11-25",
                raw"""[like a [Edi[there is a Pro[what an [prefix for a serious [what Coke is to Pepsi or Uber is to Lyft]]eologist does]al one featured in the [garment donned by a baby while [all-you-can-➡️  ⬅️ "P[word after manta or [Beta, , [Atl[insectoid homophone for your mom's [sibling or nun]]a-based airline founded in 1925 as Huff Daland Dusters, Inc.]]] Love"]ing]le] rival Nikola] or a Chevy [make a [word with "[direction you look when using the dictionary]" 💔] for it ⚡️], for short]acuation Day is celebrated in NYC""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 16, "up")
set_answer(puzzle, 13, "sister")
set_answer(puzzle, 12, "ant")
set_answer(puzzle, 11, "delta")
set_answer(puzzle, 10, "gamma")
set_answer(puzzle, 9, "ray")
set_answer(puzzle, 8, "eat")
set_answer(puzzle, 7, "bib")
set_answer(puzzle, 4, "dig")             # proDIGal son
set_answer(puzzle, 5, "arch")            # ARCHeologist
set_answer(puzzle, 6, "rival")
set_answer(puzzle, 3, "son")
set_answer(puzzle, 2, "tesla")
set_answer(puzzle, 15, "break")
set_answer(puzzle, 14, "bolt")
set_answer(puzzle, 1, "ev")

show_puzzle(preduce(puzzle))


