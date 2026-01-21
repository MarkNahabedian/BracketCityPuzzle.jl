using BracketCityPuzzle

puzzle = Puzzle("2025-12-14",
                raw"""[ball that can show you the [[number of ["[one you ought not take candy from] " 👾] [opposite of fan, when it comes to [box that is [[macaroni's signature companion] color for a popular salad dressing] in 🇺🇸, [color of [hard-to-spell B in FBI]cratic tape] in 🇬🇧, and [⛳️ [off- (disconcerting 😬)] surface] in 🇨🇳] 📬]d About You in 1[Luftballon 🎈 (Nena) or Problem 🎤 (Jay-Z) count]9]se about what happens [summoning cry from a [privately message on social media]V clerk ⏭️]?] 🔮] Pepsi launches nationwide""")

show_puzzle(preduce(puzzle))

set_answer(puzzle, 14, "99")
set_answer(puzzle, 13, "putting")
set_answer(puzzle, 12, "green")
set_answer(puzzle, 11, "bureau")
set_answer(puzzle, 10, "red")
set_answer(puzzle, 9, "cheese")
set_answer(puzzle, 8, "blue")
set_answer(puzzle, 5, "stranger")
set_answer(puzzle, 6, "hate")               # HATE versus fan mail
set_answer(puzzle, 7, "mail")
set_answer(puzzle, 16, "DM")
set_answer(puzzle, 15, "next")
set_answer(puzzle, 1, "crystal")            # CRYSTAL ball, CRYSTAL pepsi
set_answer(puzzle, 2, "future")             #
set_answer(puzzle, 3, "ten")                # TENse
set_answer(puzzle, 4, "things")             # stranger THINGS tv show

show_puzzle(preduce(puzzle))

